import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0119

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨696898296590376573638982313943648194861039, 10⟩, ⟨784201982383616251354392224194463442737135, 10⟩, ⟨696898287458223816594349365065737660340207, 10⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨696898296590376728381504507179482006164421, 9⟩, rule := .packing [0, 2, 8, 12, 32, 24, 76, 63, 98, 112] },
  { claim := ⟨696898296590376728381504507179481900537807, 9⟩, rule := .packing [0, 2, 8, 12, 18, 24, 64, 74, 94, 105] },
  { claim := ⟨696898296590376728381476819048972865525711, 9⟩, rule := .packing [0, 2, 8, 24, 12, 18, 74, 94, 87, 112] },
  { claim := ⟨696898296590376728381504507179482006509519, 10⟩, rule := .branch 16 [(8, .local 0), (11, .local 1), (21, .local 2)] },
  { claim := ⟨696898296590376728381505671356957194803183, 10⟩, rule := .packing [2, 0, 8, 12, 60, 24, 16, 82, 139, 87, 111] },
  { claim := ⟨696898296590376728381505671364658608297967, 11⟩, rule := .branch 42 [(20, .local 3), (15, .local 4), (26, .imported 0)] },
  { claim := ⟨696898287455667629991146155215205003253711, 9⟩, rule := .packing [139, 0, 2, 74, 8, 12, 18, 87, 89, 22] },
  { claim := ⟨696898287458223981008250426525145775232975, 9⟩, rule := .packing [0, 2, 8, 24, 12, 18, 74, 100, 83, 94] },
  { claim := ⟨696898287458223975549213237649258114275279, 9⟩, rule := .packing [0, 2, 8, 12, 18, 22, 76, 139, 98, 36] },
  { claim := ⟨696898287458223981008278115218604869638095, 10⟩, rule := .branch 63 [(30, .local 6), (21, .local 7), (25, .local 8)] },
  { claim := ⟨696898287458223981008279279396080057931759, 10⟩, rule := .packing [2, 0, 8, 12, 24, 16, 60, 139, 82, 83, 98] },
  { claim := ⟨696898287458223981008279279403781471426543, 11⟩, rule := .branch 42 [(20, .local 9), (15, .local 10), (26, .imported 2)] },
  { claim := ⟨696898291396814391081683569477421492950991, 10⟩, rule := .packing [0, 2, 8, 12, 18, 24, 74, 64, 110, 88, 101] },
  { claim := ⟨696898291396814391081684733654896681244655, 10⟩, rule := .packing [2, 0, 8, 12, 16, 24, 60, 111, 87, 89, 139] },
  { claim := ⟨696898291396814226667754819324554283653103, 10⟩, rule := .packing [0, 2, 8, 18, 12, 24, 60, 49, 98, 110, 139] },
  { claim := ⟨696898291396814391081684733662598094739439, 11⟩, rule := .branch 42 [(20, .local 12), (15, .local 13), (26, .local 14)] },
  { claim := ⟨696898296590381380932522458828056137914351, 12⟩, rule := .branch 91 [(27, .local 5), (32, .local 11), (36, .local 15)] },
  { claim := ⟨784201991310093008034802116605039777503215, 10⟩, rule := .packing [0, 8, 2, 12, 18, 53, 26, 74, 100, 102, 136] },
  { claim := ⟨784201991515769317884034994417442702039023, 10⟩, rule := .packing [0, 2, 8, 18, 12, 26, 53, 74, 100, 102, 136] },
  { claim := ⟨784201990054168175858683870851377304786927, 10⟩, rule := .packing [0, 2, 8, 12, 18, 24, 64, 74, 101, 112, 136] },
  { claim := ⟨784201991515769472664337283701410277185519, 11⟩, rule := .branch 87 [(31, .local 17), (26, .local 18), (34, .local 19)] },
  { claim := ⟨784201982383616415806101070387419052331951, 9⟩, rule := .packing [8, 0, 2, 12, 53, 16, 74, 87, 89, 124] },
  { claim := ⟨784201982383616415806073381694303907633135, 9⟩, rule := .packing [0, 2, 8, 24, 12, 74, 100, 83, 101, 124] },
  { claim := ⟨784201982383616415806101070387762896066543, 9⟩, rule := .packing [2, 0, 8, 12, 24, 139, 49, 82, 75, 98] },
  { claim := ⟨784201982383616415806101070387763002038255, 10⟩, rule := .branch 26 [(14, .local 21), (21, .local 22), (11, .local 23)] },
  { claim := ⟨784201982383616415806101059131792420591567, 10⟩, rule := .packing [0, 8, 2, 12, 18, 24, 139, 49, 82, 75, 98] },
  { claim := ⟨784201982383616415806101070395464415533039, 11⟩, rule := .branch 42 [(26, .imported 1), (15, .local 24), (20, .local 25)] },
  { claim := ⟨784031845138746192196065991149564181944303, 10⟩, rule := .packing [0, 2, 8, 18, 12, 24, 49, 74, 101, 110, 124] },
  { claim := ⟨784031844933069892018239670248692264818671, 9⟩, rule := .packing [0, 2, 8, 74, 124, 53, 12, 110, 36, 16] },
  { claim := ⟨784031845138746192196065991146265109927919, 9⟩, rule := .packing [0, 2, 8, 12, 16, 24, 74, 89, 107, 102] },
  { claim := ⟨784031843678412710442349653894327472052207, 9⟩, rule := .packing [0, 2, 8, 12, 16, 24, 74, 83, 124, 101] },
  { claim := ⟨784031845138746356647774837342863741245423, 10⟩, rule := .branch 87 [(31, .local 28), (26, .local 29), (34, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0119
