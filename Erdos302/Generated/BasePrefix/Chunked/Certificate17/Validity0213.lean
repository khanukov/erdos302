import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0213

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨22599634692580723544523590238937617871, 9⟩, ⟨22599634652965357803854447817772241317, 7⟩, ⟨22599634652965357727761628582506926309, 7⟩, ⟨22599660046826418313710322946796230095, 9⟩, ⟨21270249509354993647965286656210112741, 7⟩, ⟨22599497431022857416215974006900921579, 6⟩, ⟨22599660046830668442393673247588357615, 10⟩, ⟨21270249509354994019206011070560145839, 8⟩, ⟨22599660046826342682205987655934349743, 8⟩, ⟨21270249469740912465773015589828497839, 7⟩, ⟨22599660007212261203566522987292987791, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨22599660007212261203710635976347681199, 7⟩, rule := .packing [8, 0, 2, 18, 20, 49, 102, 107] },
  { claim := ⟨22599660007212261203712889975184626095, 8⟩, rule := .branch 51 [(34, .imported 9), (20, .imported 10), (18, .local 0)] },
  { claim := ⟨22599660046826418315009611370239693231, 9⟩, rule := .branch 76 [(34, .imported 7), (24, .imported 8), (28, .local 1)] },
  { claim := ⟨21270249509354993647965286656210112516, 6⟩, rule := .packing [2, 12, 60, 98, 26, 40, 90] },
  { claim := ⟨21270249509354993647820608518113989638, 6⟩, rule := .packing [1, 12, 60, 98, 27, 40, 90] },
  { claim := ⟨21270249509354993647965286656142218246, 6⟩, rule := .packing [12, 57, 98, 1, 27, 40, 90] },
  { claim := ⟨21270249509354993647965286656210441222, 7⟩, rule := .branch 16 [(8, .local 3), (21, .local 4), (11, .local 5)] },
  { claim := ⟨21270249509354993647965286656210441441, 7⟩, rule := .packing [0, 12, 98, 60, 27, 102, 40, 10] },
  { claim := ⟨21270249509354993647965286656210441455, 8⟩, rule := .branch 3 [(4, .local 6), (8, .imported 4), (2, .local 7)] },
  { claim := ⟨22599497431022857416215973938853646511, 7⟩, rule := .packing [0, 2, 18, 20, 49, 60, 104, 111] },
  { claim := ⟨22599497431022857416215974006968815841, 6⟩, rule := .packing [0, 12, 60, 26, 40, 120, 90] },
  { claim := ⟨22599497431022857416071295868872692971, 6⟩, rule := .packing [20, 60, 120, 102, 40, 1, 6] },
  { claim := ⟨22599497431022857416215974006969144555, 7⟩, rule := .branch 16 [(8, .local 10), (21, .local 11), (11, .imported 5)] },
  { claim := ⟨22599472076772912812342563798677001455, 7⟩, rule := .packing [111, 2, 0, 18, 36, 20, 57, 76] },
  { claim := ⟨22599497431022857416215974007908668655, 8⟩, rule := .branch 28 [(14, .local 9), (12, .local 12), (30, .local 13)] },
  { claim := ⟨1331849815376853506812413616487994607, 8⟩, rule := .packing [2, 0, 102, 98, 12, 76, 18, 36, 57] },
  { claim := ⟨22599660046826417943768886955889988847, 9⟩, rule := .branch 107 [(34, .local 8), (31, .local 14), (39, .local 15)] },
  { claim := ⟨22599660046826418315009611714172622319, 10⟩, rule := .branch 38 [(14, .local 2), (20, .imported 3), (22, .local 16)] },
  { claim := ⟨22599634692580723544523590170151031183, 8⟩, rule := .packing [8, 0, 2, 12, 16, 40, 79, 76, 98] },
  { claim := ⟨22599634692580629023553323469763318191, 8⟩, rule := .packing [8, 0, 2, 16, 21, 40, 79, 95, 120] },
  { claim := ⟨22599634652965357803854447817772568838, 7⟩, rule := .packing [8, 1, 49, 124, 29, 81, 120, 12] },
  { claim := ⟨22599634652965357803854447817772568993, 7⟩, rule := .packing [0, 8, 49, 124, 18, 12, 25, 98] },
  { claim := ⟨22599634652965357803854447817772569007, 8⟩, rule := .branch 3 [(4, .local 20), (8, .imported 1), (2, .local 21)] },
  { claim := ⟨22599634692580723545822878662649516463, 9⟩, rule := .branch 60 [(20, .local 18), (24, .local 19), (28, .local 22)] },
  { claim := ⟨22599634692580723468430770934885388485, 7⟩, rule := .packing [0, 2, 12, 26, 40, 79, 76, 98] },
  { claim := ⟨22599634692580629021247480529335881957, 7⟩, rule := .packing [2, 0, 26, 21, 40, 79, 95, 120] },
  { claim := ⟨22599634692580723469730059427383873765, 8⟩, rule := .branch 60 [(20, .local 24), (24, .local 25), (28, .imported 2)] },
  { claim := ⟨22599634692580723469730059427282425071, 8⟩, rule := .packing [2, 0, 10, 49, 81, 111, 12, 60, 107] },
  { claim := ⟨22599634692580723469585381289287750895, 8⟩, rule := .packing [36, 0, 2, 18, 12, 81, 60, 107, 111] },
  { claim := ⟨22599634692580723469730059427384202479, 9⟩, rule := .branch 16 [(8, .local 26), (11, .local 27), (21, .local 28)] },
  { claim := ⟨22599634692580723545822879006314010095, 10⟩, rule := .branch 38 [(20, .imported 0), (14, .local 23), (22, .local 29)] },
  { claim := ⟨22599660046830668454067566431753278959, 11⟩, rule := .branch 63 [(21, .imported 6), (25, .local 17), (30, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0213
