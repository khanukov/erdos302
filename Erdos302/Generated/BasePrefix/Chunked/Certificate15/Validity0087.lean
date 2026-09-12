import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0087

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨325239159431793636540841509081231, 7⟩, ⟨86740579217256608238239043983, 7⟩, ⟨325239159432282474695844858712463, 7⟩, ⟨325239159447632187881403905530287, 9⟩, ⟨324521154058233652732054031324623, 7⟩, ⟨3640955655728296425951461, 7⟩, ⟨325239159432314036484983426732463, 9⟩, ⟨3641326896452710776019375, 8⟩, ⟨119698224030701485812734383, 8⟩, ⟨718125072273140895721779747247, 9⟩, ⟨324521154058264926298792806143471, 10⟩, ⟨119697824975182822799084783, 6⟩, ⟨119698192180685343447899599, 8⟩, ⟨3641313493177338753752527, 7⟩, ⟨3640946287678121475087599, 7⟩, ⟨324521154073583077695213217832431, 10⟩, ⟨3641325022955334842454469, 7⟩, ⟨119698222157207413246136773, 8⟩, ⟨119698222157207412330729921, 6⟩, ⟨119684055053255203767997899, 6⟩, ⟨119698222157207412331038027, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨119698222157207412331044299, 7⟩, rule := .branch 11 [(8, .imported 18), (23, .imported 19), (7, .imported 20)] },
  { claim := ⟨119698222157207344156825999, 7⟩, rule := .packing [0, 2, 8, 12, 15, 40, 80, 64] },
  { claim := ⟨42326665330593929487506895, 7⟩, rule := .packing [0, 2, 8, 36, 80, 64, 12, 15] },
  { claim := ⟨119698222157207413144739279, 8⟩, rule := .branch 28 [(12, .local 0), (14, .local 1), (30, .local 2)] },
  { claim := ⟨119698222157207413246516687, 9⟩, rule := .branch 16 [(8, .imported 17), (21, .imported 12), (11, .local 3)] },
  { claim := ⟨3641325022955334741040591, 7⟩, rule := .packing [12, 0, 2, 18, 36, 73, 8, 63] },
  { claim := ⟨3641325022955334842817999, 8⟩, rule := .branch 16 [(8, .imported 16), (21, .imported 13), (11, .local 5)] },
  { claim := ⟨3640955655728296324537583, 7⟩, rule := .packing [81, 12, 0, 2, 10, 40, 57, 72] },
  { claim := ⟨3640955655728296426314991, 8⟩, rule := .branch 16 [(8, .imported 5), (21, .imported 14), (11, .local 7)] },
  { claim := ⟨3641326896453054708948463, 9⟩, rule := .branch 38 [(14, .imported 7), (20, .local 6), (22, .local 8)] },
  { claim := ⟨119698222157204109879415237, 7⟩, rule := .packing [0, 12, 2, 8, 73, 36, 63, 85] },
  { claim := ⟨119698192180682040080915919, 7⟩, rule := .packing [0, 2, 36, 8, 80, 20, 86, 11] },
  { claim := ⟨119698222157204109777755599, 7⟩, rule := .packing [0, 2, 12, 10, 72, 66, 63, 85] },
  { claim := ⟨119698222157204109879533007, 8⟩, rule := .branch 16 [(8, .local 10), (21, .local 11), (11, .local 12)] },
  { claim := ⟨119697824975182822802198757, 6⟩, rule := .packing [0, 36, 2, 12, 59, 80, 86] },
  { claim := ⟨3640955655724997354197221, 6⟩, rule := .packing [0, 12, 2, 81, 26, 60, 72] },
  { claim := ⟨78594356476335605812302053, 6⟩, rule := .packing [0, 12, 86, 2, 26, 72, 60] },
  { claim := ⟨119697852789977071462912229, 7⟩, rule := .branch 64 [(21, .local 14), (26, .local 15), (29, .local 16)] },
  { claim := ⟨3640946287674822403071215, 6⟩, rule := .packing [81, 12, 60, 0, 2, 10, 72] },
  { claim := ⟨119697824975182822802250991, 7⟩, rule := .branch 14 [(8, .local 14), (9, .imported 11), (26, .local 18)] },
  { claim := ⟨119697852789977071361252591, 7⟩, rule := .packing [2, 0, 36, 12, 15, 60, 63, 85] },
  { claim := ⟨119697852789977071463029999, 8⟩, rule := .branch 16 [(8, .local 17), (21, .local 19), (11, .local 20)] },
  { claim := ⟨119698224030701829745663471, 9⟩, rule := .branch 38 [(14, .imported 8), (20, .local 13), (22, .local 21)] },
  { claim := ⟨119698224030709531159158255, 10⟩, rule := .branch 42 [(20, .local 4), (26, .local 9), (15, .local 22)] },
  { claim := ⟨324521154073617810018489519693295, 11⟩, rule := .branch 62 [(23, .imported 10), (21, .imported 15), (36, .local 23)] },
  { claim := ⟨325239159447666920204680140282287, 10⟩, rule := .branch 62 [(23, .imported 6), (21, .imported 3), (36, .imported 9)] },
  { claim := ⟨325239159432312451217914590220687, 8⟩, rule := .branch 61 [(21, .imported 2), (22, .imported 0), (38, .imported 1)] },
  { claim := ⟨325239159431765965861852126663887, 7⟩, rule := .packing [12, 0, 2, 10, 22, 92, 80, 86] },
  { claim := ⟨325239043375256217738925545887183, 7⟩, rule := .packing [12, 0, 2, 8, 22, 36, 77, 80] },
  { claim := ⟨325239159432282474695915994109391, 8⟩, rule := .branch 67 [(33, .imported 4), (22, .local 27), (26, .local 28)] },
  { claim := ⟨325239159431793636540912605615311, 7⟩, rule := .packing [12, 0, 2, 10, 49, 77, 81, 108] },
  { claim := ⟨325239043375267747516921528980943, 7⟩, rule := .packing [12, 0, 2, 10, 49, 108, 81, 68] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0087
