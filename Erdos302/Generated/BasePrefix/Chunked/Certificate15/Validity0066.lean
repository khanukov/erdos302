import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0066

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨20282413305997517627902396273327, 8⟩, ⟨324521038000987189178288645083654, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨324521038000987189178288645079073, 5⟩, rule := .packing [0, 21, 29, 48, 22, 80] },
  { claim := ⟨324521038000987189178288641933985, 5⟩, rule := .packing [0, 9, 60, 18, 81, 22] },
  { claim := ⟨324521038000987188050189714981537, 5⟩, rule := .packing [0, 9, 40, 21, 81, 22] },
  { claim := ⟨324521038000987189178288645083809, 6⟩, rule := .branch 12 [(7, .local 0), (9, .local 1), (18, .local 2)] },
  { claim := ⟨324521038000987189178288644821669, 6⟩, rule := .packing [0, 2, 40, 9, 21, 81, 22] },
  { claim := ⟨324521038000987189178288645083823, 7⟩, rule := .branch 3 [(4, .imported 1), (2, .local 3), (8, .local 4)] },
  { claim := ⟨346071098280424951601547993416367, 7⟩, rule := .packing [9, 40, 0, 2, 21, 76, 81, 22] },
  { claim := ⟨20282413305986994404423089525391, 6⟩, rule := .packing [0, 2, 18, 48, 12, 76, 81] },
  { claim := ⟨324521038000986036256784036139663, 6⟩, rule := .packing [0, 2, 18, 9, 20, 80, 91] },
  { claim := ⟨344803445262343931177387260908175, 6⟩, rule := .packing [0, 2, 18, 9, 19, 80, 91] },
  { claim := ⟨346071098280423799808142314574479, 7⟩, rule := .branch 100 [(36, .local 7), (34, .local 8), (29, .local 9)] },
  { claim := ⟨346071098280424954981446737203887, 8⟩, rule := .branch 51 [(34, .local 5), (18, .local 6), (20, .local 10)] },
  { claim := ⟨346071098280433022335754238955653, 6⟩, rule := .packing [0, 2, 40, 12, 76, 63, 22] },
  { claim := ⟨324521038000996555821088645320869, 6⟩, rule := .packing [0, 2, 40, 12, 60, 63, 22] },
  { claim := ⟨346071098280434319370247900496037, 6⟩, rule := .packing [0, 2, 40, 21, 76, 63, 22] },
  { claim := ⟨346071098280434321624246737440933, 7⟩, rule := .branch 51 [(20, .local 12), (34, .local 13), (18, .local 14)] },
  { claim := ⟨346071098280434321624246698905775, 7⟩, rule := .packing [2, 0, 18, 12, 49, 60, 108, 81] },
  { claim := ⟨324521038000987187770913761529862, 5⟩, rule := .packing [1, 40, 12, 60, 81, 22] },
  { claim := ⟨324521038000987187770913761530017, 5⟩, rule := .packing [0, 12, 18, 60, 81, 22] },
  { claim := ⟨324521038000987187770913761267877, 5⟩, rule := .packing [0, 2, 40, 12, 60, 81] },
  { claim := ⟨324521038000987187770913761530031, 6⟩, rule := .branch 3 [(4, .local 17), (2, .local 18), (8, .local 19)] },
  { claim := ⟨20282413305986992997048205971599, 5⟩, rule := .packing [0, 2, 18, 12, 76, 81] },
  { claim := ⟨3626778611768691239686150, 4⟩, rule := .packing [1, 40, 12, 60, 25] },
  { claim := ⟨3626778611768691239686305, 4⟩, rule := .packing [0, 12, 18, 60, 25] },
  { claim := ⟨3626778611768691239424165, 4⟩, rule := .packing [0, 2, 40, 12, 60] },
  { claim := ⟨3626778611768691239686319, 5⟩, rule := .branch 3 [(4, .local 22), (2, .local 23), (8, .local 24)] },
  { claim := ⟨20282413305988145916353791656111, 5⟩, rule := .packing [40, 1, 7, 21, 25, 76] },
  { claim := ⟨20282413305988148170352628601007, 6⟩, rule := .branch 51 [(20, .local 21), (34, .local 25), (18, .local 26)] },
  { claim := ⟨344803445262345084943316799983791, 6⟩, rule := .packing [40, 1, 25, 91, 7, 21, 76] },
  { claim := ⟨346071098280424953574071853650095, 7⟩, rule := .branch 100 [(34, .local 20), (36, .local 27), (29, .local 28)] },
  { claim := ⟨346071098280434321624246737768623, 8⟩, rule := .branch 16 [(8, .local 15), (11, .local 16), (21, .local 29)] },
  { claim := ⟨346071098280434341046020130804399, 9⟩, rule := .branch 54 [(36, .imported 0), (21, .local 11), (19, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0066
