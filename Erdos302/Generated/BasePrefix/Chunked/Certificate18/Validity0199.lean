import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0199

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨714694062404909403195294030878852439830975, 12⟩, ⟨714694062412526829824533162291906271998399, 12⟩, ⟨10990122422666992213205661774569295802815, 12⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨714694062412536434135707091276334678634943, 13⟩, rule := .branch 90 [(30, .imported 0), (27, .imported 1), (40, .imported 2)] },
  { claim := ⟨714694000023121826896723542810367765213631, 10⟩, rule := .packing [8, 0, 2, 12, 16, 33, 42, 94, 98, 112, 122] },
  { claim := ⟨714694000023121826896722245698908289724831, 9⟩, rule := .packing [8, 0, 2, 12, 16, 33, 40, 86, 98, 112] },
  { claim := ⟨714694061963461596212301884721007330554271, 9⟩, rule := .packing [0, 2, 12, 8, 16, 33, 40, 85, 115, 94] },
  { claim := ⟨6821668541559836067775416510296844890527, 9⟩, rule := .packing [0, 2, 8, 12, 16, 33, 40, 86, 98, 112] },
  { claim := ⟨714694062412526821343152150203413464314271, 10⟩, rule := .branch 106 [(33, .local 2), (31, .local 3), (43, .local 4)] },
  { claim := ⟨698264804059472843509376364097807347577023, 8⟩, rule := .packing [2, 0, 12, 16, 33, 98, 112, 94, 114] },
  { claim := ⟨714694000023121826896352302078182946992319, 8⟩, rule := .packing [2, 0, 12, 16, 33, 86, 98, 123, 112] },
  { claim := ⟨714694062411576044706818786166768616566975, 8⟩, rule := .packing [2, 0, 12, 16, 33, 86, 114, 105, 126] },
  { claim := ⟨714694062412526821342634632630098445168831, 9⟩, rule := .branch 99 [(38, .local 6), (33, .local 7), (29, .local 8)] },
  { claim := ⟨714694061963461596211783070043934249414815, 8⟩, rule := .packing [0, 2, 12, 16, 33, 40, 85, 115, 94] },
  { claim := ⟨714694000023121826896351004974424884998303, 8⟩, rule := .packing [0, 2, 12, 16, 33, 40, 86, 98, 112] },
  { claim := ⟨6821668541559836067256601833223763751071, 8⟩, rule := .packing [0, 2, 12, 16, 33, 40, 86, 98, 112] },
  { claim := ⟨714694062412526821342633335526340383174815, 9⟩, rule := .branch 106 [(31, .local 10), (33, .local 11), (43, .local 12)] },
  { claim := ⟨714694062412526705285737502884923035824319, 9⟩, rule := .packing [0, 2, 12, 16, 33, 40, 96, 98, 102, 126] },
  { claim := ⟨714694062412526821342634632637799858663615, 10⟩, rule := .branch 42 [(15, .local 9), (20, .local 13), (26, .local 14)] },
  { claim := ⟨714694062412526821343153735545249091514815, 11⟩, rule := .branch 58 [(33, .local 1), (20, .local 5), (22, .local 15)] },
  { claim := ⟨698264804051855421111903621780133914309055, 10⟩, rule := .packing [8, 0, 2, 12, 16, 32, 60, 43, 89, 106, 111] },
  { claim := ⟨714694000015499452889692589351281949635007, 10⟩, rule := .packing [8, 0, 2, 12, 16, 33, 42, 89, 111, 108, 139] },
  { claim := ⟨714694062403958003339328707001966947430847, 10⟩, rule := .packing [0, 2, 8, 12, 16, 32, 60, 43, 105, 92, 126] },
  { claim := ⟨714694062404909398945164196155434225594815, 11⟩, rule := .branch 99 [(38, .local 17), (33, .local 18), (29, .local 19)] },
  { claim := ⟨10990060033256911796935214102020972032447, 9⟩, rule := .packing [8, 0, 2, 12, 18, 22, 49, 46, 101, 111] },
  { claim := ⟨10990060033257037525238900764229779026367, 9⟩, rule := .packing [2, 0, 8, 12, 33, 16, 86, 88, 98, 123] },
  { claim := ⟨10990060033257037525237603660471717032351, 9⟩, rule := .packing [8, 0, 2, 13, 16, 32, 89, 122, 94, 108] },
  { claim := ⟨10990060033257037525238900771931192521151, 10⟩, rule := .branch 42 [(26, .local 21), (15, .local 22), (20, .local 23)] },
  { claim := ⟨10990122422666858003374974405412218417599, 10⟩, rule := .packing [0, 2, 8, 12, 18, 22, 49, 46, 77, 98, 122] },
  { claim := ⟨10990122422666858003003445450552661979327, 9⟩, rule := .packing [0, 2, 12, 18, 22, 49, 46, 77, 98, 122] },
  { claim := ⟨5381940348021313462857307080076259519, 9⟩, rule := .packing [0, 2, 13, 16, 21, 40, 83, 105, 94, 115] },
  { claim := ⟨10990122421715588125471642966995604304063, 9⟩, rule := .packing [0, 2, 12, 16, 33, 42, 88, 101, 115, 123] },
  { claim := ⟨10990122422666983731307132120462882468031, 10⟩, rule := .branch 85 [(26, .local 26), (38, .local 27), (29, .local 28)] },
  { claim := ⟨10990122422666983731826235027912115319231, 11⟩, rule := .branch 67 [(33, .local 24), (26, .local 25), (22, .local 29)] },
  { claim := ⟨714694062412536425049864754722362910798271, 12⟩, rule := .branch 90 [(27, .local 16), (30, .local 20), (40, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0199
