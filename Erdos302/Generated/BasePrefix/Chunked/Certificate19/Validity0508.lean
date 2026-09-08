import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0508

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨802423042228092924939973258347217549581807, 11⟩, ⟨802423042228092924939973258356605366631931, 11⟩, ⟨802678259520101521691256857089782517618159, 11⟩, ⟨802678259520101521691256857099171316266495, 12⟩, ⟨98953051882299521121319695050885586812411, 11⟩, ⟨714693992189023059176625677935191872814587, 9⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨698264733836603032371766912648273340988923, 9⟩, rule := .packing [0, 8, 22, 74, 89, 35, 139, 40, 21, 11] },
  { claim := ⟨714693992188705612181356355426724444700155, 9⟩, rule := .packing [0, 8, 74, 22, 11, 21, 41, 35, 83, 122] },
  { claim := ⟨714693992189023184904910922364628011122171, 10⟩, rule := .branch 85 [(26, .imported 5), (38, .local 0), (29, .local 1)] },
  { claim := ⟨98697837145874534418893474868108882673147, 8⟩, rule := .packing [0, 8, 36, 13, 21, 52, 74, 101, 122] },
  { claim := ⟨800376028472800223826171074731703509463537, 7⟩, rule := .packing [0, 8, 12, 59, 33, 36, 85, 124] },
  { claim := ⟨800376028472800223825543304468845453932027, 7⟩, rule := .packing [1, 8, 7, 21, 35, 74, 139, 83] },
  { claim := ⟨800376028472800223826171074731703509501307, 7⟩, rule := .packing [0, 8, 15, 21, 35, 74, 139, 83] },
  { claim := ⟨800376028472800223826171074731703509515771, 8⟩, rule := .branch 11 [(8, .local 4), (23, .local 5), (7, .local 6)] },
  { claim := ⟨713938990362898165590733991150442784030203, 8⟩, rule := .packing [0, 8, 36, 13, 21, 52, 74, 101, 122] },
  { claim := ⟨802423039586309074059620819146355608976891, 9⟩, rule := .branch 130 [(40, .local 3), (37, .local 7), (42, .local 8)] },
  { claim := ⟨786248993333598183867576575364389433013755, 8⟩, rule := .packing [1, 8, 21, 7, 98, 82, 36, 75, 122] },
  { claim := ⟨698264733836603032371766912640572464365051, 8⟩, rule := .packing [122, 8, 0, 21, 98, 11, 22, 35, 79] },
  { claim := ⟨786248993333598183812052456666867023543803, 8⟩, rule := .packing [8, 0, 21, 11, 22, 98, 35, 83, 122] },
  { claim := ⟨786248993333598183869384937247964899900923, 9⟩, rule := .branch 69 [(23, .local 10), (39, .local 11), (24, .local 12)] },
  { claim := ⟨94125293162358919653652349952951338431995, 8⟩, rule := .packing [1, 8, 21, 7, 35, 74, 108, 83, 122] },
  { claim := ⟨94125293162358919598091337767281509858811, 8⟩, rule := .packing [8, 0, 21, 11, 22, 98, 35, 79, 122] },
  { claim := ⟨6821598399205645084732542955850487102971, 8⟩, rule := .packing [8, 0, 21, 11, 22, 74, 35, 122, 83] },
  { claim := ⟨94125293162358919655423818348379386215931, 9⟩, rule := .branch 69 [(23, .local 14), (24, .local 15), (39, .local 16)] },
  { claim := ⟨802678251686018336402528946964319570034171, 10⟩, rule := .branch 126 [(36, .local 9), (38, .local 13), (43, .local 17)] },
  { claim := ⟨802423039586308948293556642852824142880235, 8⟩, rule := .packing [0, 8, 12, 18, 36, 59, 74, 123, 129] },
  { claim := ⟨802423039586309074059620819137516566273515, 8⟩, rule := .packing [0, 8, 21, 11, 36, 74, 85, 101, 122] },
  { claim := ⟨802423039586309074059620242679792212958667, 8⟩, rule := .packing [0, 8, 12, 15, 32, 36, 74, 101, 122] },
  { claim := ⟨802423039586309074059620819145217442897387, 9⟩, rule := .branch 42 [(26, .local 19), (15, .local 20), (20, .local 21)] },
  { claim := ⟨786248993333598183869384937246826733821419, 9⟩, rule := .packing [0, 8, 22, 12, 18, 59, 74, 36, 86, 124] },
  { claim := ⟨94125293162358919655423818347241220136427, 9⟩, rule := .packing [0, 8, 36, 12, 18, 22, 59, 74, 85, 122] },
  { claim := ⟨802678251686018336402528946963181403954667, 10⟩, rule := .branch 126 [(36, .local 22), (38, .local 23), (43, .local 24)] },
  { claim := ⟨802678251686018336402528946972570202471931, 11⟩, rule := .branch 39 [(39, .local 2), (15, .local 18), (16, .local 25)] },
  { claim := ⟨802678259520101521697787585465615455157755, 12⟩, rule := .branch 112 [(40, .imported 4), (36, .imported 1), (32, .local 26)] },
  { claim := ⟨802678259520101513819699700408941976804847, 11⟩, rule := .packing [0, 2, 8, 12, 18, 22, 36, 59, 75, 102, 122, 133] },
  { claim := ⟨802678259520101521697787585456227638107631, 12⟩, rule := .branch 70 [(23, .imported 2), (36, .imported 0), (25, .local 28)] },
  { claim := ⟨802678259520101521697787585465617510497791, 13⟩, rule := .branch 30 [(23, .imported 3), (12, .local 27), (16, .local 29)] },
  { claim := ⟨14984722169775385898576590576841145074341359, 9⟩, rule := .packing [0, 2, 8, 12, 18, 22, 74, 86, 105, 138] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0508
