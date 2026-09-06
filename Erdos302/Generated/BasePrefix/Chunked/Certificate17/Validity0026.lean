import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0026

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨1331825179132131763290529763417723791, 8⟩, ⟨718009529659883758282941993871, 8⟩, ⟨1378879421307108474446369405218345871, 9⟩, ⟨1378879421307108476770789762895008655, 10⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨1378879421307108474446369405218067333, 8⟩, rule := .packing [0, 2, 8, 12, 32, 48, 22, 92, 74] },
  { claim := ⟨49651425367374538768172700934353813, 8⟩, rule := .packing [0, 2, 8, 12, 32, 43, 22, 74, 92] },
  { claim := ⟨1378879421307108474445250110970930069, 8⟩, rule := .packing [0, 2, 8, 32, 13, 48, 79, 76, 108] },
  { claim := ⟨1378879421307108474446395802087076757, 9⟩, rule := .branch 44 [(16, .local 0), (34, .local 1), (18, .local 2)] },
  { claim := ⟨1378879421307108474446369404647920523, 8⟩, rule := .packing [0, 8, 12, 18, 48, 22, 87, 74, 92] },
  { claim := ⟨2596232611022584813854527578207131, 7⟩, rule := .packing [80, 92, 8, 48, 41, 14, 0, 13] },
  { claim := ⟨41862977603692218754334931095417755, 7⟩, rule := .packing [0, 22, 43, 74, 92, 8, 50, 14] },
  { claim := ⟨49651417939129840146083736382108571, 7⟩, rule := .packing [80, 0, 22, 111, 43, 18, 12, 8] },
  { claim := ⟨49651425367374538768172700364207003, 8⟩, rule := .branch 91 [(36, .local 5), (32, .local 6), (27, .local 7)] },
  { claim := ⟨1331824228550756520490931937614783387, 7⟩, rule := .packing [0, 8, 13, 48, 18, 87, 74, 92] },
  { claim := ⟨1337340962258907034437194856950162331, 7⟩, rule := .packing [8, 0, 13, 14, 40, 76, 79, 108] },
  { claim := ⟨5516902224627677233002352741213083, 7⟩, rule := .packing [0, 8, 96, 79, 48, 108, 13, 14] },
  { claim := ⟨1378879421307108474445250110400783259, 8⟩, rule := .branch 115 [(36, .local 9), (33, .local 10), (41, .local 11)] },
  { claim := ⟨1378879421307108474446395801516929947, 9⟩, rule := .branch 44 [(16, .local 4), (34, .local 8), (18, .local 12)] },
  { claim := ⟨1378879421307108474446395802087486367, 10⟩, rule := .branch 17 [(16, .imported 2), (8, .local 3), (12, .local 13)] },
  { claim := ⟨1331824228548924244603103769223058319, 8⟩, rule := .packing [0, 2, 16, 8, 12, 32, 48, 92, 76] },
  { claim := ⟨1378879421305276198519985770106540431, 8⟩, rule := .packing [0, 2, 8, 12, 16, 32, 76, 92, 108] },
  { claim := ⟨1378879421305276196251015982841877391, 8⟩, rule := .packing [0, 2, 8, 12, 18, 48, 22, 92, 76] },
  { claim := ⟨1378879421305276198575436340518540175, 9⟩, rule := .branch 54 [(36, .local 15), (19, .local 16), (21, .local 17)] },
  { claim := ⟨49651425365542262897239636234957727, 9⟩, rule := .packing [0, 2, 8, 96, 12, 32, 16, 43, 108, 111] },
  { claim := ⟨1331824228548924244601984474976052127, 8⟩, rule := .packing [0, 2, 9, 43, 111, 16, 19, 32, 66] },
  { claim := ⟨1378879421305276198519992375766376863, 8⟩, rule := .packing [8, 96, 0, 2, 13, 16, 32, 120, 91] },
  { claim := ⟨1378879421305276196249896688594871199, 8⟩, rule := .packing [0, 2, 8, 96, 13, 14, 40, 120, 91] },
  { claim := ⟨1378879421305276198574317046271533983, 9⟩, rule := .branch 54 [(36, .local 20), (19, .local 21), (21, .local 22)] },
  { claim := ⟨1378879421305276198575462737387680671, 10⟩, rule := .branch 44 [(16, .local 18), (34, .local 19), (18, .local 23)] },
  { claim := ⟨1378879421307108476770956897252504479, 11⟩, rule := .branch 47 [(16, .imported 3), (21, .local 14), (25, .local 24)] },
  { claim := ⟨1331825179136287372008478755864253327, 8⟩, rule := .packing [0, 2, 8, 16, 19, 41, 48, 79, 96] },
  { claim := ⟨1331825179136381893125112444143604623, 9⟩, rule := .branch 74 [(25, .imported 0), (24, .local 26), (41, .imported 1)] },
  { claim := ⟨2596549679699648912516199166251909, 8⟩, rule := .packing [0, 2, 8, 12, 32, 48, 76, 92, 81] },
  { claim := ⟨2596549524956977981146997123257231, 8⟩, rule := .packing [0, 2, 8, 16, 19, 41, 48, 74, 92] },
  { claim := ⟨2596549679699648912516199165002639, 8⟩, rule := .packing [0, 2, 16, 79, 76, 8, 32, 50, 98] },
  { claim := ⟨2596549679699648912516199166595983, 9⟩, rule := .branch 14 [(8, .local 28), (26, .local 29), (9, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0026
