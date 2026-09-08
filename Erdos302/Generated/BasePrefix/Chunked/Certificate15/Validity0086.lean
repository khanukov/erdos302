import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0086

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨119698193910064228002204079, 6⟩, ⟨324521154058234805653833518175727, 8⟩, ⟨3641315222559526678206895, 7⟩, ⟨324521154058233652735357398308303, 8⟩, ⟨324521038001356122652731818382831, 8⟩, ⟨324521145609921748764390136536559, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨119698193910064571871138277, 7⟩, rule := .packing [0, 2, 36, 8, 12, 59, 80, 86] },
  { claim := ⟨119698192180682040079846863, 6⟩, rule := .packing [0, 2, 36, 8, 11, 80, 86] },
  { claim := ⟨119683657294769861924226287, 5⟩, rule := .packing [60, 85, 25, 36, 1, 7] },
  { claim := ⟨119697824975182822799048933, 5⟩, rule := .packing [0, 36, 2, 59, 80, 86] },
  { claim := ⟨119697824975182822790663279, 5⟩, rule := .packing [0, 2, 10, 60, 72, 81] },
  { claim := ⟨119697824975182822799084783, 6⟩, rule := .branch 15 [(23, .local 2), (8, .local 3), (10, .local 4)] },
  { claim := ⟨119698193910064571868024303, 7⟩, rule := .branch 38 [(14, .imported 0), (20, .local 1), (22, .local 5)] },
  { claim := ⟨3641315222556571472010735, 7⟩, rule := .packing [12, 81, 0, 2, 8, 36, 15, 60] },
  { claim := ⟨119698193910064571871190511, 8⟩, rule := .branch 14 [(8, .local 0), (9, .local 6), (26, .local 7)] },
  { claim := ⟨324521154073583077687511804337647, 9⟩, rule := .branch 70 [(23, .imported 1), (25, .imported 5), (36, .local 8)] },
  { claim := ⟨324521145609920019385161713245647, 8⟩, rule := .packing [0, 2, 8, 36, 22, 73, 12, 18, 85] },
  { claim := ⟨119698192180685343447899599, 8⟩, rule := .packing [0, 8, 36, 2, 80, 20, 86, 41, 11] },
  { claim := ⟨324521154073581348308283381046735, 9⟩, rule := .branch 70 [(23, .imported 3), (25, .local 10), (36, .local 11)] },
  { claim := ⟨324521029553043061259688809075173, 7⟩, rule := .packing [0, 2, 40, 12, 22, 72, 8, 60] },
  { claim := ⟨324521029538875385349983696064943, 6⟩, rule := .packing [91, 20, 2, 0, 8, 60, 18] },
  { claim := ⟨324521029538874232428548075034063, 6⟩, rule := .packing [20, 91, 7, 1, 8, 28, 40] },
  { claim := ⟨324521029538506450468578492945647, 6⟩, rule := .packing [20, 60, 91, 40, 2, 10, 0] },
  { claim := ⟨324521029538875385350327561885167, 7⟩, rule := .branch 38 [(14, .local 14), (20, .local 15), (22, .local 16)] },
  { claim := ⟨324521029553043061259688796757359, 7⟩, rule := .packing [20, 91, 40, 2, 0, 10, 59, 66] },
  { claim := ⟨324521029553043061259688809373167, 8⟩, rule := .branch 15 [(8, .local 13), (23, .local 17), (10, .local 18)] },
  { claim := ⟨3641313493177338753752527, 7⟩, rule := .packing [20, 80, 66, 41, 0, 2, 36, 11] },
  { claim := ⟨3640946287678121475087599, 7⟩, rule := .packing [81, 12, 40, 60, 72, 0, 2, 10] },
  { claim := ⟨3641315222559870544027119, 8⟩, rule := .branch 38 [(14, .imported 2), (20, .local 20), (22, .local 21)] },
  { claim := ⟨324521038016704390182810477174255, 9⟩, rule := .branch 70 [(23, .imported 4), (25, .local 19), (36, .local 22)] },
  { claim := ⟨324521154073583077695213217832431, 10⟩, rule := .branch 42 [(15, .local 9), (20, .local 12), (26, .local 23)] },
  { claim := ⟨119698192180685343447585221, 7⟩, rule := .packing [0, 8, 12, 36, 73, 2, 32, 81] },
  { claim := ⟨3641325022955334842454469, 7⟩, rule := .packing [0, 12, 8, 40, 72, 2, 26, 80] },
  { claim := ⟨78594725843565947595526597, 7⟩, rule := .packing [0, 12, 8, 32, 2, 73, 36, 63] },
  { claim := ⟨119698222157207413246136773, 8⟩, rule := .branch 64 [(21, .local 25), (26, .local 26), (29, .local 27)] },
  { claim := ⟨119698222157207412330729921, 6⟩, rule := .packing [0, 12, 8, 73, 36, 32, 63] },
  { claim := ⟨119684055053255203767997899, 6⟩, rule := .packing [12, 0, 10, 40, 66, 63, 85] },
  { claim := ⟨119698222157207412331038027, 6⟩, rule := .packing [0, 8, 36, 15, 41, 80, 64] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0086
