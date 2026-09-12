import Erdos302.CertificateSchema

/-! Lightweight data and executable definitions for bounded Nat checks. -/

namespace Erdos302

structure PackingTermNat where
  configurationId : ℕ
  snapshot : RawConfiguration
  numerator : ℕ
  denominator : ℕ
  units : ℕ
  deriving DecidableEq

def PackingTermNat.LinkOK (configs : ℕ → RawConfiguration) (t : PackingTermNat) : Prop :=
  t.snapshot = configs t.configurationId

instance (configs : ℕ → RawConfiguration) (t : PackingTermNat) : Decidable (t.LinkOK configs) := by
  unfold PackingTermNat.LinkOK
  infer_instance

def PackingTermNat.ScaleOK (scale : ℕ) (t : PackingTermNat) : Prop :=
  0 < t.denominator ∧ t.units * t.denominator = t.numerator * scale

instance (scale : ℕ) (t : PackingTermNat) : Decidable (t.ScaleOK scale) := by
  unfold PackingTermNat.ScaleOK
  infer_instance

def PackingTermNat.VertexScaleOK (scale : ℕ) (t : PackingTermNat) : Prop :=
  0 < t.denominator ∧ t.denominator ∣ scale

instance (scale : ℕ) (t : PackingTermNat) : Decidable (t.VertexScaleOK scale) := by
  unfold PackingTermNat.VertexScaleOK
  infer_instance

def PackingTermNat.vertexUnits (scale : ℕ) (t : PackingTermNat) : ℕ :=
  t.numerator * (scale / t.denominator)

def vertexUnitLoad (terms : List PackingTermNat) (v : Fin 719) (scale : ℕ) : ℕ :=
  (terms.map fun t => if v ∈ t.snapshot.support then t.vertexUnits scale else 0).sum

/-- Scan every supplied term, validate every incident denominator, and compare
the exact vertex-local integer load to its local scale. -/
def checkVertexCapacity (terms : List PackingTermNat) (v : Fin 719) (scale : ℕ) : Bool :=
  decide (0 < scale) &&
    terms.all (fun t =>
      if v ∈ t.snapshot.support then decide (t.VertexScaleOK scale) else true) &&
    decide (vertexUnitLoad terms v scale ≤ scale)

def vertexUnitLoadChunks (chunks : List (List PackingTermNat))
    (v : Fin 719) (scale : ℕ) : ℕ :=
  (chunks.map fun terms => vertexUnitLoad terms v scale).sum

/-- Chunked presentation of the same full-list check.  Chunking bounds kernel
reduction depth; it does not supply or trust an incidence list. -/
def checkVertexCapacityChunks (chunks : List (List PackingTermNat))
    (v : Fin 719) (scale : ℕ) : Bool :=
  decide (0 < scale) &&
    chunks.all (fun terms => terms.all (fun t =>
      if v ∈ t.snapshot.support then decide (t.VertexScaleOK scale) else true)) &&
    decide (vertexUnitLoadChunks chunks v scale ≤ scale)

def objectiveUnitValueChunks (chunks : List (List PackingTermNat)) (scale : ℕ) : ℕ :=
  (chunks.flatten.map fun t =>
    t.numerator * (scale / t.denominator) * t.snapshot.demand).sum

/-- Exact scalar objective check at one supplied common multiple.  Unlike the
legacy trace checker this stores no global per-term units and builds no load
array. -/
def checkObjectiveChunks (chunks : List (List PackingTermNat))
    (requiredCoverSize scale : ℕ) : Bool :=
  decide (0 < scale) &&
    chunks.all (fun terms => terms.all (fun t => decide (t.VertexScaleOK scale))) &&
    decide ((requiredCoverSize - 1) * scale < objectiveUnitValueChunks chunks scale)

end Erdos302
