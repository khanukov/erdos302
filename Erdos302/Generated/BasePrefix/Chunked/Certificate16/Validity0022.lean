import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0022

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨508330373825227267679896731390383, 8⟩, ⟨508330373825238941573080829202863, 9⟩, ⟨20921189232964370788652108485039, 7⟩, ⟨83595860092395682468720036273722287, 10⟩, ⟨83270071407421257337209501146485679, 10⟩, ⟨83595860092395693670579684425666959, 9⟩, ⟨83565436473003311989209065188036783, 8⟩, ⟨83270071407421180918723649040355503, 8⟩, ⟨83412050748108960317598734549848239, 7⟩, ⟨508330366571598707693964837060783, 6⟩, ⟨346709866953772327976063287492783, 6⟩, ⟨83565436470585460349979806801395887, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨83595860085142053583067556325163183, 7⟩, rule := .branch 103 [(33, .imported 9), (39, .imported 10), (30, .imported 11)] },
  { claim := ⟨508330366571598707693964836016175, 6⟩, rule := .packing [0, 2, 40, 16, 12, 91, 104] },
  { claim := ⟨346709866953772327976063286448175, 6⟩, rule := .packing [0, 2, 77, 40, 16, 12, 91] },
  { claim := ⟨83565436470585460349979806800351279, 6⟩, rule := .packing [0, 2, 116, 40, 16, 12, 91] },
  { claim := ⟨83595860085142053583067556324118575, 7⟩, rule := .branch 103 [(33, .local 1), (39, .local 2), (30, .local 3)] },
  { claim := ⟨83595860085142053583067556328837295, 8⟩, rule := .branch 19 [(34, .imported 8), (9, .local 0), (10, .local 4)] },
  { claim := ⟨83595860092395617724127368265404591, 9⟩, rule := .branch 82 [(30, .imported 6), (36, .imported 7), (25, .local 5)] },
  { claim := ⟨83595860092395694105177048469017007, 10⟩, rule := .branch 58 [(33, .imported 1), (20, .imported 5), (22, .local 6)] },
  { claim := ⟨83595860092395694160627618881016751, 11⟩, rule := .branch 54 [(21, .imported 3), (36, .imported 4), (19, .local 7)] },
  { claim := ⟨83565436473003385919737598148612527, 8⟩, rule := .packing [8, 0, 2, 18, 12, 22, 107, 81, 92] },
  { claim := ⟨344808395889207192860867928265135, 7⟩, rule := .packing [8, 0, 2, 18, 12, 92, 104, 22] },
  { claim := ⟨325159814003521274115127564833199, 7⟩, rule := .packing [8, 0, 2, 12, 18, 81, 77, 22] },
  { claim := ⟨346709874207401176192371333534127, 8⟩, rule := .branch 100 [(36, .imported 2), (29, .local 10), (34, .local 11)] },
  { claim := ⟨83595860092395682431283864371204527, 9⟩, rule := .branch 103 [(33, .imported 0), (30, .local 9), (39, .local 12)] },
  { claim := ⟨324521036792134002207784302555394, 5⟩, rule := .packing [1, 8, 33, 12, 81, 22] },
  { claim := ⟨324521036792134002207784431661318, 5⟩, rule := .packing [8, 81, 91, 1, 12, 27] },
  { claim := ⟨324521029538579084520009254318338, 4⟩, rule := .packing [1, 8, 33, 12, 22] },
  { claim := ⟨324521029538579084520000798593286, 4⟩, rule := .packing [1, 8, 27, 12, 22] },
  { claim := ⟨324521029538579084520009388536068, 4⟩, rule := .packing [2, 8, 33, 12, 22] },
  { claim := ⟨324521029538579084520009388667142, 5⟩, rule := .branch 17 [(12, .local 16), (16, .local 17), (8, .local 18)] },
  { claim := ⟨324521036792134002207784470458630, 6⟩, rule := .branch 25 [(12, .local 14), (11, .local 15), (25, .local 19)] },
  { claim := ⟨324521036792134002207784431661312, 4⟩, rule := .packing [8, 81, 91, 12, 17] },
  { claim := ⟨324521036792134002207784302555392, 4⟩, rule := .packing [8, 33, 12, 81, 22] },
  { claim := ⟨324521029538579084520009388667136, 4⟩, rule := .packing [8, 91, 20, 13, 27] },
  { claim := ⟨324521036792134002207784470458624, 5⟩, rule := .branch 25 [(11, .local 21), (12, .local 22), (25, .local 23)] },
  { claim := ⟨324521036792134002207784470446385, 5⟩, rule := .packing [0, 8, 17, 21, 81, 22] },
  { claim := ⟨324521036792134002207784466256177, 5⟩, rule := .packing [0, 8, 12, 33, 25, 91] },
  { claim := ⟨324521036792134002207784470458801, 6⟩, rule := .branch 7 [(4, .local 24), (7, .local 25), (10, .local 26)] },
  { claim := ⟨324521036792134002207784470327733, 6⟩, rule := .packing [8, 0, 2, 33, 12, 81, 22] },
  { claim := ⟨324521036792134002207784470458815, 7⟩, rule := .branch 3 [(4, .local 20), (2, .local 27), (8, .local 28)] },
  { claim := ⟨83412050755362588877581375956464031, 7⟩, rule := .packing [8, 12, 0, 2, 33, 22, 81, 92] },
  { claim := ⟨324521036792060215231489464348674, 4⟩, rule := .packing [1, 33, 12, 81, 22] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0022
