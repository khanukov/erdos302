import Erdos302.BasePrefixCover
import Mathlib.Tactic.FinCases

set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option synthInstance.maxSize 1000000
set_option synthInstance.maxHeartbeats 0

namespace Erdos302.Generated.BasePrefix

open Erdos302.BasePrefixCover

def denominators : Array Nat := #[2, 3, 4, 5, 6, 7, 8, 10, 12, 14, 15, 16, 20, 21, 24, 28, 30, 32, 35, 40, 42, 48, 56, 60, 70, 80, 84, 96, 105, 112, 120, 140, 160, 168, 210, 224, 240, 280, 336, 420, 480, 560, 672, 840, 1120, 1680, 3360]

def edgeSupports : Array (Finset (Fin 47)) := #[
  [0, 1, 4].toFinset,
  [1, 2, 8].toFinset,
  [2, 3, 12].toFinset,
  [2, 4, 8].toFinset,
  [3, 4, 16].toFinset,
  [4, 5, 20].toFinset,
  [4, 6, 14].toFinset,
  [4, 7, 10].toFinset,
  [5, 6, 22].toFinset,
  [6, 7, 19].toFinset,
  [6, 8, 14].toFinset,
  [7, 8, 23].toFinset,
  [7, 9, 18].toFinset,
  [7, 10, 16].toFinset,
  [8, 9, 26].toFinset,
  [8, 10, 23].toFinset,
  [8, 11, 21].toFinset,
  [8, 12, 16].toFinset,
  [8, 13, 15].toFinset,
  [9, 10, 34].toFinset,
  [9, 11, 29].toFinset,
  [9, 13, 20].toFinset,
  [10, 11, 36].toFinset,
  [10, 12, 23].toFinset,
  [10, 14, 19].toFinset,
  [11, 12, 25].toFinset,
  [11, 14, 21].toFinset,
  [12, 13, 39].toFinset,
  [12, 14, 30].toFinset,
  [12, 15, 24].toFinset,
  [12, 16, 23].toFinset,
  [13, 14, 33].toFinset,
  [13, 15, 26].toFinset,
  [13, 16, 24].toFinset,
  [14, 15, 33].toFinset,
  [14, 16, 30].toFinset,
  [14, 17, 27].toFinset,
  [14, 19, 23].toFinset,
  [14, 20, 22].toFinset,
  [15, 16, 39].toFinset,
  [15, 17, 35].toFinset,
  [15, 18, 31].toFinset,
  [15, 20, 26].toFinset,
  [16, 17, 40].toFinset,
  [16, 18, 34].toFinset,
  [16, 19, 30].toFinset,
  [16, 20, 28].toFinset,
  [16, 21, 25].toFinset,
  [17, 19, 32].toFinset,
  [17, 21, 27].toFinset,
  [18, 19, 37].toFinset,
  [18, 20, 34].toFinset,
  [18, 23, 26].toFinset,
  [19, 20, 43].toFinset,
  [19, 21, 36].toFinset,
  [19, 22, 31].toFinset,
  [19, 23, 30].toFinset,
  [20, 21, 38].toFinset,
  [20, 22, 33].toFinset,
  [20, 23, 31].toFinset,
  [20, 24, 28].toFinset,
  [21, 22, 38].toFinset,
  [21, 23, 36].toFinset,
  [21, 25, 30].toFinset,
  [21, 26, 29].toFinset,
  [22, 23, 43].toFinset,
  [22, 24, 37].toFinset,
  [22, 26, 33].toFinset,
  [22, 28, 30].toFinset,
  [23, 24, 39].toFinset,
  [23, 25, 36].toFinset,
  [23, 26, 34].toFinset,
  [23, 27, 32].toFinset,
  [23, 28, 31].toFinset,
  [24, 25, 41].toFinset,
  [24, 26, 39].toFinset,
  [24, 28, 34].toFinset,
  [24, 30, 33].toFinset,
  [25, 26, 45].toFinset,
  [25, 27, 40].toFinset,
  [25, 28, 38].toFinset,
  [25, 29, 37].toFinset,
  [25, 30, 36].toFinset,
  [26, 27, 42].toFinset,
  [26, 28, 39].toFinset,
  [26, 29, 38].toFinset,
  [26, 30, 37].toFinset,
  [26, 31, 34].toFinset,
  [27, 28, 44].toFinset,
  [27, 29, 42].toFinset,
  [27, 30, 40].toFinset,
  [27, 32, 36].toFinset,
  [27, 33, 35].toFinset,
  [28, 29, 45].toFinset,
  [28, 30, 43].toFinset,
  [28, 31, 39].toFinset,
  [28, 33, 37].toFinset,
  [29, 30, 45].toFinset,
  [29, 31, 41].toFinset,
  [29, 33, 38].toFinset,
  [29, 34, 36].toFinset,
  [30, 31, 43].toFinset,
  [30, 32, 40].toFinset,
  [30, 33, 39].toFinset,
  [30, 34, 37].toFinset,
  [31, 32, 44].toFinset,
  [31, 33, 43].toFinset,
  [31, 34, 39].toFinset,
  [31, 36, 38].toFinset,
  [32, 33, 46].toFinset,
  [32, 34, 42].toFinset,
  [32, 35, 41].toFinset,
  [32, 36, 40].toFinset,
  [33, 34, 43].toFinset,
  [33, 35, 42].toFinset,
  [33, 36, 41].toFinset,
  [33, 37, 39].toFinset,
  [34, 35, 46].toFinset,
  [34, 36, 45].toFinset,
  [34, 37, 43].toFinset,
  [34, 38, 41].toFinset,
  [35, 36, 46].toFinset,
  [35, 37, 44].toFinset,
  [35, 38, 42].toFinset,
  [35, 39, 40].toFinset,
  [36, 37, 45].toFinset,
  [36, 38, 43].toFinset,
  [36, 39, 41].toFinset,
  [37, 38, 45].toFinset,
  [37, 39, 43].toFinset,
  [37, 40, 42].toFinset,
  [38, 39, 45].toFinset,
  [38, 40, 44].toFinset,
  [38, 41, 43].toFinset,
  [39, 40, 46].toFinset,
  [39, 41, 45].toFinset,
  [39, 42, 44].toFinset,
  [40, 41, 46].toFinset,
  [40, 42, 45].toFinset,
  [40, 43, 44].toFinset,
  [41, 42, 46].toFinset,
  [41, 43, 45].toFinset,
  [42, 43, 46].toFinset,
  [42, 44, 45].toFinset,
  [43, 44, 46].toFinset,
  [44, 45, 46].toFinset
]

theorem denominator_count : denominators.size = 47 := by decide
theorem edge_count : edgeSupports.size = 146 := by decide

def support (e : Fin 146) : Finset (Fin 47) := edgeSupports[e]

def reciprocalAt (i j k : Fin 47) : Prop :=
  i < j ∧ j < k ∧
  denominators[j] * denominators[k] =
    denominators[i] * (denominators[j] + denominators[k])

def prefixEdges (threshold : Nat) : Finset (Fin 146) :=
  Finset.univ.filter fun e => ∀ v ∈ support e, denominators[v] ≤ threshold

def PrefixDemand (threshold demand : Nat) : Prop :=
  ∀ cover : Finset (Fin 47), Covers support (prefixEdges threshold) cover →
    demand ≤ cover.card

end Erdos302.Generated.BasePrefix
