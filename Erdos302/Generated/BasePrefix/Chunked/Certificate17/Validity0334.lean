import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0334

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨170144104446964054883679397315316052923, 8⟩, ⟨191409156229856105859950199392441496507, 8⟩, ⟨21270249469743953667337471847870771643, 7⟩, ⟨21270249469860048324989814964420375483, 9⟩, ⟨170144104446847960226064533805673493250, 7⟩, ⟨170144104446847960226027062449398874427, 6⟩, ⟨170143779611381651742244369279434883387, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨170144104446847960152241528713816309819, 6⟩, rule := .packing [1, 5, 20, 33, 50, 40, 82] },
  { claim := ⟨170144104446847960226064533805673480507, 7⟩, rule := .branch 55 [(19, .imported 5), (31, .imported 6), (22, .local 0)] },
  { claim := ⟨170144104446847960226064533805669290811, 7⟩, rule := .packing [1, 5, 20, 9, 66, 39, 111, 82] },
  { claim := ⟨170144104446847960226064533805673493435, 8⟩, rule := .branch 7 [(4, .imported 4), (7, .local 1), (10, .local 2)] },
  { claim := ⟨170144104130010301348755157786944369410, 6⟩, rule := .packing [1, 8, 12, 22, 74, 48, 39] },
  { claim := ⟨170144104130010301348755157786944356667, 6⟩, rule := .packing [1, 4, 8, 50, 40, 75, 22] },
  { claim := ⟨170144104130010301348755157786940166971, 6⟩, rule := .packing [1, 4, 8, 12, 40, 86, 74] },
  { claim := ⟨170144104130010301348755157786944369595, 7⟩, rule := .branch 7 [(4, .local 4), (7, .local 5), (10, .local 6)] },
  { claim := ⟨170143779611497746399859241026822632379, 7⟩, rule := .packing [1, 8, 4, 12, 22, 48, 74, 42] },
  { claim := ⟨324521152886791654554736255857595, 7⟩, rule := .packing [1, 5, 40, 75, 20, 13, 50, 82] },
  { claim := ⟨170144104446964054883679405553061229499, 8⟩, rule := .branch 98 [(29, .local 7), (31, .local 8), (41, .local 9)] },
  { claim := ⟨170144104446964054883679405565948490683, 9⟩, rule := .branch 32 [(15, .imported 0), (26, .local 3), (13, .local 10)] },
  { claim := ⟨191409156229740011202335291343988069291, 7⟩, rule := .packing [1, 40, 90, 5, 9, 66, 20, 108] },
  { claim := ⟨191409156229740011202335335882798924091, 7⟩, rule := .packing [1, 5, 20, 40, 33, 50, 79, 108] },
  { claim := ⟨191409156229740011202335335882794734395, 7⟩, rule := .packing [1, 5, 20, 9, 66, 41, 127, 43] },
  { claim := ⟨191409156229740011202335335882798937019, 8⟩, rule := .branch 13 [(16, .local 12), (7, .local 13), (10, .local 14)] },
  { claim := ⟨191409156229856105859950207630186673083, 8⟩, rule := .packing [1, 5, 40, 12, 22, 45, 79, 66, 85] },
  { claim := ⟨191409156229856105859950207643073934267, 9⟩, rule := .branch 32 [(15, .imported 1), (26, .local 15), (13, .local 16)] },
  { claim := ⟨191416949748222189092881651399155545019, 10⟩, rule := .branch 112 [(36, .imported 3), (40, .local 11), (32, .local 17)] },
  { claim := ⟨191416949748222189092844171792248500667, 8⟩, rule := .packing [8, 1, 21, 4, 22, 75, 81, 90, 111] },
  { claim := ⟨170144104446847960226027062449398886658, 6⟩, rule := .packing [1, 8, 21, 13, 40, 81, 91] },
  { claim := ⟨170144104446847960226027062449394684219, 6⟩, rule := .packing [8, 0, 12, 18, 81, 108, 111] },
  { claim := ⟨170144104446847960226027062449398886843, 7⟩, rule := .branch 7 [(4, .local 20), (7, .imported 5), (10, .local 21)] },
  { claim := ⟨191409156229740011202298146001501041083, 7⟩, rule := .packing [8, 1, 21, 7, 40, 90, 81, 108] },
  { claim := ⟨191416949748106094435229308282605941179, 8⟩, rule := .branch 112 [(36, .imported 2), (40, .local 22), (32, .local 23)] },
  { claim := ⟨191416949748222189092844180029993677243, 8⟩, rule := .packing [8, 1, 4, 12, 40, 75, 98, 22, 79] },
  { claim := ⟨191416949748222189092844180042880938427, 9⟩, rule := .branch 32 [(15, .local 19), (26, .local 24), (13, .local 25)] },
  { claim := ⟨21270249469860053638195601188427149745, 8⟩, rule := .packing [8, 0, 13, 20, 74, 124, 72, 41, 86] },
  { claim := ⟨21270249469860048324952335357510164923, 6⟩, rule := .packing [1, 8, 7, 33, 85, 111, 79] },
  { claim := ⟨21270249469859996305715011839915502011, 6⟩, rule := .packing [8, 0, 13, 59, 85, 111, 79] },
  { claim := ⟨2601537301361302507006657438984635, 6⟩, rule := .packing [8, 0, 33, 111, 79, 85, 11] },
  { claim := ⟨21270249469860053638195592937791859131, 7⟩, rule := .branch 69 [(23, .local 28), (24, .local 29), (39, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0334
