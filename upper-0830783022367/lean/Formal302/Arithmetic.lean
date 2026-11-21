import Formal302.Rounding
import Formal302.FrozenScales
import Formal302.Ledger.Credits

namespace Formal302

abbrev K : ℕ := 10^22
abbrev S : ℕ := 10^23
abbrev U : ℕ := 10^25

def interiorAdvance (rows : List (ℕ × ℕ)) (start : ℕ × ℕ) : ℕ × ℕ :=
  rows.foldl (fun (std,due) (p,m) => (densityStep std p,due+std*m)) start

theorem interiorAdvance_append (xs ys : List (ℕ × ℕ)) (r : ℕ × ℕ) :
    interiorAdvance (xs++ys) r = interiorAdvance ys (interiorAdvance xs r) := by
  simp [interiorAdvance,List.foldl_append]

def interiorIntegers (rows : List (ℕ × ℕ)) : ℕ := (interiorAdvance rows (K,0)).2

structure DensityRow where
  primes : List ℕ
  expected : ℕ
  deriving DecidableEq

def checkDensities : ℕ → List DensityRow → Bool
  | _, [] => true
  | prev, x::xs => decide (x.primes.foldl densityStep prev=x.expected) && checkDensities x.expected xs

def dot (weights widths : List ℕ) : ℕ := (List.zipWith (·*·) weights widths).sum

def pureIntegers (rows : List (ℕ × ℕ × List ℕ)) (weights : List ℕ) : ℕ :=
  (rows.map fun (rho,plain,width) => rho*(U*plain+dot weights width)).sum

/-- Columns of the mixed table with a zero coefficient can be discarded. -/
def weightedColumns (xs : List (ℕ × ℕ × ℕ)) : ℕ :=
  (xs.map fun (rho, w, width) => rho*w*width).sum

/-- Frozen aggregate numerators for the full certificate. -/
def insideCredit : ℕ := 16903567096657295676921827149467122486521892

def pureCredit : ℕ := 1743788090915927106086879036719849167769158218772927899831427626995476

noncomputable def fullCoefficient : ℝ :=
  1 - (insideCredit : ℝ)/(K*K : ℕ) - (pureCredit : ℝ)/(S*U*U : ℕ) - (mixedCredit : ℝ)/(S*U*U : ℕ)

theorem full_target_arithmetic :
    fullCoefficient < (830783022367 : ℝ)/1000000000000 := by
  norm_num [fullCoefficient,insideCredit,pureCredit,mixedCredit]

theorem full_exact_value : fullCoefficient =
    ((4153915111830889762306115146791644878 : ℝ)*10^36 +
      453404679592858308347342773184262971)/(5*10^72) := by
  norm_num [fullCoefficient,insideCredit,pureCredit,mixedCredit]

end Formal302
