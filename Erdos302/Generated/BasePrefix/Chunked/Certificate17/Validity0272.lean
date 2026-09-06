import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0272

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨192870952081411514681182141125672951791, 15⟩, ⟨2601537302565800527070508730045903, 7⟩, ⟨2601537302565801679992288216897007, 8⟩, ⟨2601537302579969360405249091755503, 9⟩, ⟨192746361593133607748765206590481358831, 15⟩, ⟨1378906994069065353779341515447687151, 14⟩, ⟨2602255307954016452986579264265679, 9⟩, ⟨2602255307953501673534772309187823, 9⟩, ⟨1331850533657293997234861057924521967, 14⟩, ⟨1378906994069065323640689859063732207, 13⟩, ⟨1378906993798281140812643742047313903, 13⟩, ⟨49657448069127508060407106328877039, 12⟩, ⟨49657448069142856404498015443016623, 12⟩, ⟨8118355186403172451896770518113775, 9⟩, ⟨8118355195490186156566386767617519, 11⟩, ⟨49657448069142856295004249502570927, 11⟩, ⟨49652376146428189210825161956152815, 9⟩, ⟨49657448060041673468769862752949711, 8⟩, ⟨49657448060041674909922018391512559, 9⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨2602255307939333993121811434329327, 8⟩, rule := .packing [2, 0, 10, 12, 60, 111, 79, 86, 99] },
  { claim := ⟨2602255307939332840200306825385167, 7⟩, rule := .packing [12, 0, 2, 10, 111, 79, 85, 77] },
  { claim := ⟨2602255191882823092077380244608463, 7⟩, rule := .packing [12, 0, 2, 8, 36, 102, 74, 96] },
  { claim := ⟨2602255307939849349034370692830671, 8⟩, rule := .branch 67 [(33, .imported 1), (22, .local 1), (26, .local 2)] },
  { claim := ⟨2602255307939850790186526331393519, 9⟩, rule := .branch 58 [(33, .imported 2), (22, .local 0), (20, .local 3)] },
  { claim := ⟨49657448069127508022963215816218095, 10⟩, rule := .branch 82 [(30, .imported 16), (25, .imported 18), (36, .local 4)] },
  { claim := ⟨49657439394470843208577208665824719, 8⟩, rule := .packing [0, 2, 8, 12, 15, 31, 86, 98, 112] },
  { claim := ⟨324836820315215424869087977725391, 7⟩, rule := .packing [66, 90, 2, 0, 10, 12, 22, 73] },
  { claim := ⟨41863929577910859013616330498678223, 7⟩, rule := .packing [12, 0, 2, 8, 15, 36, 77, 98] },
  { claim := ⟨41863929693967368766242856706825423, 7⟩, rule := .packing [0, 2, 12, 10, 22, 73, 85, 77] },
  { claim := ⟨41863929693967885275076920574270927, 8⟩, rule := .branch 67 [(33, .local 7), (26, .local 8), (22, .local 9)] },
  { claim := ⟨49657448060055840572722071324384719, 9⟩, rule := .branch 72 [(23, .imported 17), (27, .local 6), (32, .local 10)] },
  { claim := ⟨49657448060055325793270264369306863, 9⟩, rule := .packing [2, 0, 10, 12, 22, 85, 59, 96, 90, 111] },
  { claim := ⟨49657448060055842590334979266371055, 10⟩, rule := .branch 58 [(33, .imported 13), (20, .local 11), (22, .local 12)] },
  { claim := ⟨2602255307954018470599487206252015, 10⟩, rule := .branch 58 [(33, .imported 3), (20, .imported 6), (22, .imported 7)] },
  { claim := ⟨49657448069142856294996894102380015, 11⟩, rule := .branch 70 [(23, .local 5), (25, .local 13), (36, .local 14)] },
  { claim := ⟨49657448069142856295004612695743983, 12⟩, rule := .branch 34 [(33, .imported 14), (14, .imported 15), (15, .local 15)] },
  { claim := ⟨49657448069142856404498516091920367, 13⟩, rule := .branch 37 [(23, .imported 11), (14, .imported 12), (19, .local 16)] },
  { claim := ⟨1378906994069083033168022703649382383, 14⟩, rule := .branch 71 [(23, .imported 9), (26, .imported 10), (34, .local 17)] },
  { claim := ⟨1378906994069083067918360378460725231, 15⟩, rule := .branch 62 [(23, .imported 5), (36, .imported 8), (21, .local 18)] },
  { claim := ⟨192870987576948619486795344731302649839, 16⟩, rule := .branch 103 [(30, .imported 0), (33, .imported 4), (39, .local 19)] },
  { claim := ⟨21270406701743940975245951289182196619, 7⟩, rule := .packing [8, 0, 12, 16, 48, 92, 74, 95] },
  { claim := ⟨21353483530711078656956672105185612171, 7⟩, rule := .packing [8, 0, 12, 16, 40, 79, 98, 76] },
  { claim := ⟨21353483530711078656992980178158027659, 7⟩, rule := .packing [0, 18, 8, 48, 19, 74, 92, 95] },
  { claim := ⟨21353483530711078656994108277088129931, 8⟩, rule := .branch 50 [(37, .local 21), (19, .local 22), (18, .local 23)] },
  { claim := ⟨21353483530711078656994104978720756623, 8⟩, rule := .packing [0, 2, 16, 8, 12, 48, 74, 92, 95] },
  { claim := ⟨21353483530710984135877474589513421711, 8⟩, rule := .packing [8, 0, 2, 16, 19, 48, 41, 79, 96] },
  { claim := ⟨21353483530711078656994108277792773007, 9⟩, rule := .branch 29 [(12, .local 24), (15, .local 25), (24, .local 26)] },
  { claim := ⟨2596549524862457154995484811400111, 8⟩, rule := .packing [2, 0, 8, 16, 79, 96, 48, 98, 12] },
  { claim := ⟨21270406696794504222417379754921235375, 8⟩, rule := .packing [8, 0, 2, 16, 79, 21, 50, 40, 95] },
  { claim := ⟨21270244085940286000617834327409230598, 5⟩, rule := .packing [51, 8, 1, 25, 48, 92] },
  { claim := ⟨21270244085940286000617834327276327686, 5⟩, rule := .packing [1, 8, 25, 12, 48, 92] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0272
