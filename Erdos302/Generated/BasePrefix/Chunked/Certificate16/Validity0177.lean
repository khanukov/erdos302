import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0177

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨182581304216466713899784109293569, 5⟩, ⟨182581304216466713899784107721345, 5⟩, ⟨508369989191263228839386454431183, 8⟩, ⟨508369989191263266278857445742543, 10⟩, ⟨83595978935924232405989973473104783, 10⟩, ⟨508369989191263266275489369035663, 8⟩, ⟨508369989191263228839386013504843, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨508369989190894295365286706026059, 6⟩, rule := .packing [0, 10, 12, 48, 81, 76, 108] },
  { claim := ⟨21552544622366007903230094219083, 6⟩, rule := .packing [0, 10, 12, 48, 66, 80, 100] },
  { claim := ⟨508369989191263266275557916022603, 7⟩, rule := .branch 55 [(19, .imported 6), (22, .local 0), (31, .local 1)] },
  { claim := ⟨508369989191263266275489364316943, 7⟩, rule := .packing [0, 2, 12, 48, 8, 81, 76, 108] },
  { claim := ⟨488087574751613169487914780858191, 7⟩, rule := .packing [0, 2, 10, 12, 48, 66, 80, 100] },
  { claim := ⟨508369989191263266275558352230223, 8⟩, rule := .branch 28 [(12, .local 2), (14, .local 3), (30, .local 4)] },
  { claim := ⟨508369989191263266275558373726159, 9⟩, rule := .branch 24 [(14, .imported 5), (19, .imported 2), (10, .local 5)] },
  { claim := ⟨498867559182898987405739243869071, 8⟩, rule := .packing [0, 2, 8, 48, 12, 22, 80, 107, 77] },
  { claim := ⟨488726349393958998378311803475919, 8⟩, rule := .packing [0, 2, 8, 12, 48, 22, 31, 80, 107] },
  { claim := ⟨498867559182898987405739076096907, 7⟩, rule := .packing [1, 8, 48, 7, 20, 92, 82, 76] },
  { claim := ⟨498867559182898987405809959835394, 7⟩, rule := .packing [1, 8, 12, 48, 22, 80, 107, 31] },
  { claim := ⟨173078874208462182002090734784651, 6⟩, rule := .packing [1, 7, 20, 48, 31, 107, 68] },
  { claim := ⟨10819597303690954884598400553099, 5⟩, rule := .packing [1, 7, 20, 48, 80, 31] },
  { claim := ⟨10782463938215635906071110881419, 5⟩, rule := .packing [1, 12, 22, 48, 80, 31] },
  { claim := ⟨10188251510432869788287375511691, 5⟩, rule := .packing [1, 12, 22, 48, 95, 31] },
  { claim := ⟨335340631677899530886820922396811, 6⟩, rule := .branch 108 [(36, .local 12), (31, .local 13), (38, .local 14)] },
  { claim := ⟨496966083282556643303564903977099, 6⟩, rule := .packing [1, 12, 22, 48, 31, 107, 68] },
  { claim := ⟨498867559182898987405809959833739, 7⟩, rule := .branch 100 [(36, .local 11), (34, .local 15), (29, .local 16)] },
  { claim := ⟨498867559182898987405809959835595, 8⟩, rule := .branch 6 [(14, .local 9), (4, .local 10), (6, .local 17)] },
  { claim := ⟨498867559182898987405810396043215, 9⟩, rule := .branch 28 [(14, .local 7), (30, .local 8), (12, .local 18)] },
  { claim := ⟨83595860092395682178234561234211727, 8⟩, rule := .packing [0, 2, 8, 48, 12, 22, 81, 107, 77] },
  { claim := ⟨83595860092395682140798460467090895, 8⟩, rule := .packing [8, 0, 12, 2, 36, 22, 81, 77, 107] },
  { claim := ⟨508330373825227302861038729303887, 7⟩, rule := .packing [0, 2, 10, 12, 48, 66, 82, 107] },
  { claim := ⟨83565436473003385666688365873862479, 7⟩, rule := .packing [0, 2, 12, 8, 48, 31, 81, 107] },
  { claim := ⟨346709874207400923143139327219535, 7⟩, rule := .packing [0, 2, 12, 8, 48, 31, 108, 81] },
  { claim := ⟨83595860092395682178234632364889935, 8⟩, rule := .branch 103 [(33, .local 22), (30, .local 23), (39, .local 24)] },
  { claim := ⟨83595860092395682178234632386385871, 9⟩, rule := .branch 24 [(14, .local 20), (19, .local 21), (10, .local 25)] },
  { claim := ⟨83595978935924232405986745553262543, 10⟩, rule := .branch 96 [(33, .local 6), (37, .local 19), (28, .local 26)] },
  { claim := ⟨83595978935924232405990061805148111, 11⟩, rule := .branch 34 [(33, .imported 3), (14, .imported 4), (15, .local 27)] },
  { claim := ⟨182581304216466712771685179196033, 5⟩, rule := .packing [0, 9, 40, 20, 63, 76] },
  { claim := ⟨182581304216466713899784109298305, 6⟩, rule := .branch 12 [(7, .imported 0), (9, .imported 1), (18, .local 29)] },
  { claim := ⟨182581304216466713899852895359553, 6⟩, rule := .packing [0, 9, 20, 36, 41, 63, 76] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0177
