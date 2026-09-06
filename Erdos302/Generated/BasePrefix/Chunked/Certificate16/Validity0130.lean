import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0130

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨324521036792134002207784302555394, 5⟩, ⟨2423238664959542435021115, 5⟩, ⟨324521152886717830098847397851136, 4⟩, ⟨83412050871457172705472438885970107, 7⟩, ⟨324521036792134002207784302543163, 5⟩, ⟨324521152886791617075142236062011, 6⟩, ⟨324521036792134002207784298352955, 5⟩, ⟨324521152886791617075142236074427, 7⟩, ⟨324521152893285451953439929020849, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨118517896284330499995861297, 5⟩, rule := .packing [0, 8, 20, 33, 86, 59] },
  { claim := ⟨118512583041072919711056187, 4⟩, rule := .packing [1, 4, 8, 75, 81] },
  { claim := ⟨118479453269680880697246011, 4⟩, rule := .packing [8, 4, 1, 59, 81] },
  { claim := ⟨118479527056657184125387067, 4⟩, rule := .packing [8, 33, 0, 81, 15] },
  { claim := ⟨118517896284330499992748347, 5⟩, rule := .branch 69 [(23, .local 1), (24, .local 2), (39, .local 3)] },
  { claim := ⟨118517896284330499995910459, 6⟩, rule := .branch 14 [(26, .imported 1), (8, .local 0), (9, .local 4)] },
  { claim := ⟨324521145638549942644947469517115, 6⟩, rule := .packing [8, 0, 33, 20, 86, 15, 91] },
  { claim := ⟨324521152893285451953439929057595, 7⟩, rule := .branch 70 [(23, .imported 5), (36, .local 5), (25, .local 6)] },
  { claim := ⟨324521152893285451953439929072059, 8⟩, rule := .branch 11 [(23, .imported 7), (8, .imported 8), (7, .local 7)] },
  { claim := ⟨324521036792134002207784302555579, 6⟩, rule := .branch 7 [(4, .imported 0), (7, .imported 4), (10, .imported 6)] },
  { claim := ⟨83412050755362588877581375788560795, 6⟩, rule := .packing [8, 1, 4, 12, 22, 81, 77] },
  { claim := ⟨83412050755362515090605080952451259, 6⟩, rule := .packing [1, 5, 12, 33, 22, 81, 92] },
  { claim := ⟨83412050755362589165811751942369723, 7⟩, rule := .branch 58 [(33, .local 9), (20, .local 10), (22, .local 11)] },
  { claim := ⟨83412050755369082996186450007982395, 7⟩, rule := .packing [1, 4, 8, 21, 22, 72, 81, 77] },
  { claim := ⟨83412050755369082996186450007962033, 7⟩, rule := .packing [0, 8, 12, 33, 59, 22, 81, 92] },
  { claim := ⟨83412050755369082996186450007996859, 8⟩, rule := .branch 11 [(23, .local 12), (7, .local 13), (8, .local 14)] },
  { claim := ⟨324521152886717830098847397838897, 4⟩, rule := .packing [0, 21, 75, 81, 22] },
  { claim := ⟨324521152886717830098847393648689, 4⟩, rule := .packing [0, 12, 33, 91, 81] },
  { claim := ⟨324521152886717830098847397851313, 5⟩, rule := .branch 7 [(4, .imported 2), (7, .local 16), (10, .local 17)] },
  { claim := ⟨83401909584297275409013852733452465, 5⟩, rule := .packing [0, 12, 33, 22, 85, 92] },
  { claim := ⟨83412050871268278046157644487471281, 5⟩, rule := .packing [0, 13, 21, 91, 85, 103] },
  { claim := ⟨83412050871457172705472438885953713, 6⟩, rule := .branch 77 [(33, .local 18), (30, .local 19), (24, .local 20)] },
  { claim := ⟨83412050871274181585225583474782385, 6⟩, rule := .packing [0, 13, 21, 52, 81, 103, 91] },
  { claim := ⟨325159930066229420977505818390705, 6⟩, rule := .packing [0, 13, 21, 52, 81, 77, 91] },
  { claim := ⟨83412050871463666540350736578916529, 7⟩, rule := .branch 69 [(23, .local 21), (24, .local 22), (39, .local 23)] },
  { claim := ⟨83412050871457172705472438885957691, 6⟩, rule := .packing [1, 4, 21, 22, 81, 75, 92] },
  { claim := ⟨83412050871274181585225583474819131, 6⟩, rule := .packing [4, 1, 21, 22, 72, 85, 103] },
  { claim := ⟨325159930066229420977505818427451, 6⟩, rule := .packing [33, 0, 92, 20, 86, 15, 108] },
  { claim := ⟨83412050871463666540350736578953275, 7⟩, rule := .branch 69 [(23, .local 25), (24, .local 26), (39, .local 27)] },
  { claim := ⟨83412050871463666540350736578967739, 8⟩, rule := .branch 11 [(23, .imported 3), (8, .local 24), (7, .local 28)] },
  { claim := ⟨83412050871463888189509997245299131, 9⟩, rule := .branch 67 [(33, .local 8), (26, .local 15), (22, .local 29)] },
  { claim := ⟨83412050755369082131499169841723803, 8⟩, rule := .packing [8, 0, 12, 40, 33, 15, 91, 81, 103] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0130
