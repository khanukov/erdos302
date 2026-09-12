import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0135

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨191416944715934274181010438978886981583, 10⟩, ⟨21270244437576969116397061060850636751, 9⟩, ⟨21273164790123106088985593663229818843, 8⟩, ⟨191416619840795818222937662272816027394, 7⟩, ⟨191416944715876207890066990229091522050, 7⟩, ⟨191416944715876207963889995252212437931, 8⟩, ⟨191416944715876207963889995595826598059, 8⟩, ⟨191416944715934274182163365156420343791, 11⟩, ⟨191416619840853890934469449516246687727, 11⟩, ⟨191416944715930038808575619002877140943, 10⟩, ⟨21270244437576983873759387456208428495, 9⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨21270244437576969116397060992114381711, 8⟩, rule := .packing [0, 2, 8, 48, 12, 18, 79, 98, 75] },
  { claim := ⟨2596465384867467862234415336788869, 7⟩, rule := .packing [0, 2, 8, 12, 32, 48, 73, 74] },
  { claim := ⟨2596465384853300758282206765667215, 7⟩, rule := .packing [0, 2, 8, 48, 12, 18, 79, 85] },
  { claim := ⟨2596465384867467862234415337095439, 7⟩, rule := .packing [0, 8, 2, 20, 50, 32, 15, 111] },
  { claim := ⟨2596465384867467862234415337102223, 8⟩, rule := .branch 11 [(8, .local 1), (23, .local 2), (7, .local 3)] },
  { claim := ⟨21270244437576926541316242469568174991, 8⟩, rule := .packing [8, 0, 2, 48, 79, 20, 95, 32, 11] },
  { claim := ⟨21270244437576983873796823559391468431, 9⟩, rule := .branch 69 [(23, .local 0), (39, .local 4), (24, .local 5)] },
  { claim := ⟨21270244437576983873796823765566676943, 10⟩, rule := .branch 37 [(23, .imported 1), (19, .imported 10), (14, .local 6)] },
  { claim := ⟨191416944715934290119001822401014325199, 11⟩, rule := .branch 70 [(23, .imported 0), (25, .imported 9), (36, .local 7)] },
  { claim := ⟨191416944715934290120731209330851110895, 12⟩, rule := .branch 59 [(23, .imported 7), (31, .imported 8), (20, .local 8)] },
  { claim := ⟨21270244437576969117549979536802731778, 7⟩, rule := .packing [1, 8, 12, 24, 111, 79, 85, 60] },
  { claim := ⟨8113283272926634837274953740474114, 7⟩, rule := .packing [1, 8, 12, 60, 24, 79, 111, 85] },
  { claim := ⟨21273164790123106090138506638033704706, 7⟩, rule := .packing [1, 8, 12, 24, 81, 91, 60, 124] },
  { claim := ⟨191416944715934274182163357454839076610, 8⟩, rule := .branch 127 [(36, .local 10), (39, .local 11), (41, .local 12)] },
  { claim := ⟨191416944715934274182163357111224914859, 8⟩, rule := .packing [1, 5, 12, 22, 48, 66, 79, 84, 98] },
  { claim := ⟨191416944715934274182163357454839074987, 8⟩, rule := .packing [1, 5, 12, 24, 66, 79, 111, 84, 108] },
  { claim := ⟨191416944715934274182163357454839076843, 9⟩, rule := .branch 6 [(4, .local 13), (14, .local 14), (6, .local 15)] },
  { claim := ⟨21270244437576969116397066561998845915, 8⟩, rule := .packing [1, 8, 4, 12, 24, 111, 79, 85, 95] },
  { claim := ⟨8113283272926633684361978936588034, 7⟩, rule := .packing [1, 8, 12, 33, 24, 111, 79, 85] },
  { claim := ⟨8113283272926633684361978936586395, 7⟩, rule := .packing [1, 4, 12, 66, 24, 79, 111, 85] },
  { claim := ⟨8113283272926633684361910200333211, 7⟩, rule := .packing [1, 8, 50, 7, 20, 33, 80, 91] },
  { claim := ⟨8113283272926633684361978936588251, 8⟩, rule := .branch 6 [(4, .local 18), (6, .local 19), (14, .local 20)] },
  { claim := ⟨191416944715934274181010444480035190747, 9⟩, rule := .branch 127 [(36, .local 17), (39, .local 21), (41, .imported 2)] },
  { claim := ⟨191416944676299641184944827262173214715, 9⟩, rule := .packing [1, 21, 4, 8, 50, 36, 22, 85, 74, 124] },
  { claim := ⟨191416944715934274182163436628266219515, 10⟩, rule := .branch 46 [(16, .local 16), (20, .local 22), (28, .local 23)] },
  { claim := ⟨191416944715876207963852559423907304706, 7⟩, rule := .packing [1, 8, 12, 36, 22, 124, 60, 81] },
  { claim := ⟨191416944715876207963889995595826599682, 8⟩, rule := .branch 55 [(19, .local 25), (31, .imported 3), (22, .imported 4)] },
  { claim := ⟨191416944715876207963889995595826599915, 9⟩, rule := .branch 6 [(4, .local 26), (14, .imported 5), (6, .imported 6)] },
  { claim := ⟨21270244437576969116397061060145993675, 8⟩, rule := .packing [0, 8, 24, 12, 18, 111, 79, 85, 95] },
  { claim := ⟨8113283272926633684356477083456449, 7⟩, rule := .packing [0, 8, 12, 32, 24, 80, 98, 91] },
  { claim := ⟨8113283272926633684356477083734155, 7⟩, rule := .packing [0, 12, 18, 66, 24, 79, 111, 85] },
  { claim := ⟨8113283272926633684356408347480971, 7⟩, rule := .packing [0, 8, 12, 18, 22, 48, 79, 85] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0135
