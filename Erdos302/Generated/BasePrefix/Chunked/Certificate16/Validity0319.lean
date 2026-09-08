import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0319

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨83563535149465401721464539736265359, 7⟩, ⟨83563653838213372958775982026199695, 7⟩, ⟨83565436666469221916156299744802559, 10⟩, ⟨83565436666469240525733647548429045, 10⟩, ⟨83565436666469221916156299706005247, 9⟩, ⟨83565436473003312008785948618405631, 9⟩, ⟨83563535149465401867831598473827846, 7⟩, ⟨83563535149465401867831527590089391, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨83563535149465401867831598473826479, 7⟩, rule := .packing [2, 0, 75, 108, 49, 31, 19, 50] },
  { claim := ⟨83563535149465401867831598473828079, 8⟩, rule := .branch 6 [(4, .imported 6), (14, .imported 7), (6, .local 0)] },
  { claim := ⟨83401275717893683591656432365369087, 8⟩, rule := .packing [108, 49, 50, 75, 21, 13, 2, 0, 10] },
  { claim := ⟨83563535149465401864594573947986623, 7⟩, rule := .packing [92, 48, 108, 75, 21, 47, 2, 0] },
  { claim := ⟨83563535149465401864594644814415487, 7⟩, rule := .packing [9, 0, 2, 14, 33, 57, 107, 36] },
  { claim := ⟨83563535149465401846298771328754943, 7⟩, rule := .packing [91, 57, 87, 116, 33, 2, 10, 0] },
  { claim := ⟨83563535149465401864594644831725311, 8⟩, rule := .branch 24 [(14, .local 3), (10, .local 4), (19, .local 5)] },
  { claim := ⟨83563535149465401867989936738301695, 9⟩, rule := .branch 44 [(16, .local 1), (34, .local 2), (18, .local 6)] },
  { claim := ⟨83565436666469240525733647442671359, 10⟩, rule := .branch 64 [(21, .imported 4), (26, .imported 5), (29, .local 7)] },
  { claim := ⟨83565436666469240525733647548643071, 11⟩, rule := .branch 16 [(21, .imported 2), (8, .imported 3), (11, .local 8)] },
  { claim := ⟨326506882491985509840160397358815, 9⟩, rule := .packing [0, 2, 33, 10, 48, 12, 22, 87, 92, 80] },
  { claim := ⟨83565555316531566923547808628356831, 9⟩, rule := .packing [0, 2, 10, 48, 33, 12, 22, 107, 92, 80] },
  { claim := ⟨83565436666469221913904499929020127, 9⟩, rule := .packing [0, 2, 33, 10, 48, 12, 22, 87, 81, 92] },
  { claim := ⟨83565555529340290107585500538369759, 10⟩, rule := .branch 84 [(39, .local 10), (26, .local 11), (28, .local 12)] },
  { claim := ⟨324605365488165317400200204604047, 7⟩, rule := .packing [0, 2, 80, 87, 12, 92, 48, 16] },
  { claim := ⟨83563654012336469915145540345614991, 8⟩, rule := .branch 84 [(39, .local 14), (28, .imported 0), (26, .imported 1)] },
  { claim := ⟨324605365488165317558538468864661, 7⟩, rule := .packing [0, 2, 92, 48, 12, 22, 87, 33] },
  { claim := ⟨83563535149465401721622878000525973, 7⟩, rule := .packing [0, 2, 92, 48, 12, 22, 47, 75] },
  { claim := ⟨83076836413025067782287813444645525, 7⟩, rule := .packing [0, 2, 22, 9, 49, 44, 75, 80] },
  { claim := ⟨83563654012336469915303878609875605, 8⟩, rule := .branch 95 [(39, .local 16), (28, .local 17), (31, .local 18)] },
  { claim := ⟨83563535149465401721464539568493195, 6⟩, rule := .packing [0, 92, 16, 48, 12, 75, 108] },
  { claim := ⟨83563535149465401721622877832822811, 6⟩, rule := .packing [0, 33, 14, 107, 22, 50, 49] },
  { claim := ⟨83563535149465401721622877828108827, 6⟩, rule := .packing [0, 33, 12, 16, 48, 92, 87] },
  { claim := ⟨83563535149465401721622877832835739, 7⟩, rule := .branch 13 [(16, .local 20), (7, .local 21), (10, .local 22)] },
  { claim := ⟨324605365488165317558538435392155, 7⟩, rule := .packing [92, 48, 80, 33, 87, 12, 22, 0] },
  { claim := ⟨83563653838213372958934320122770075, 7⟩, rule := .packing [1, 92, 48, 12, 22, 4, 80, 107] },
  { claim := ⟨83563654012336469915303878442185371, 8⟩, rule := .branch 84 [(28, .local 23), (39, .local 24), (26, .local 25)] },
  { claim := ⟨83563654012336469915303878610088607, 9⟩, rule := .branch 17 [(16, .local 15), (8, .local 19), (12, .local 26)] },
  { claim := ⟨83563654012336469915303949539218005, 8⟩, rule := .packing [0, 2, 12, 33, 26, 48, 92, 80, 87] },
  { claim := ⟨324605365488165317400271133955663, 7⟩, rule := .packing [0, 2, 12, 87, 80, 10, 92, 48] },
  { claim := ⟨83563535149465401721464610665616975, 7⟩, rule := .packing [0, 2, 12, 75, 108, 48, 92, 10] },
  { claim := ⟨83563653838213372958776052955551311, 7⟩, rule := .packing [12, 0, 2, 10, 48, 92, 76, 108] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0319
