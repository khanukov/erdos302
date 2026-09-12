import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0146

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨118512613199322271284556731, 8⟩, ⟨118517926514637445604062129, 8⟩, ⟨118517896393859450308444475, 7⟩, ⟨2423238774488492747555131, 6⟩, ⟨2423238774453299785531691, 5⟩, ⟨2423250448346483883245857, 5⟩, ⟨2423250448346483882230059, 5⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨2423250448346483883344171, 6⟩, rule := .branch 16 [(21, .imported 4), (8, .imported 5), (11, .imported 6)] },
  { claim := ⟨5389585780381641179451, 6⟩, rule := .packing [20, 1, 4, 8, 50, 49, 59] },
  { claim := ⟨2423250448522414333722939, 7⟩, rule := .branch 47 [(21, .imported 3), (16, .local 0), (25, .local 1)] },
  { claim := ⟨77409116885504875183554859, 5⟩, rule := .packing [0, 21, 75, 8, 50, 16] },
  { claim := ⟨77409105174175527773159739, 4⟩, rule := .packing [8, 21, 75, 1, 4] },
  { claim := ⟨77409116848068703281037611, 4⟩, rule := .packing [0, 8, 21, 75, 16] },
  { claim := ⟨77409107624696675016196411, 4⟩, rule := .packing [8, 49, 21, 75, 1] },
  { claim := ⟨77409116848209449359327547, 5⟩, rule := .branch 47 [(21, .local 4), (16, .local 5), (25, .local 6)] },
  { claim := ⟨37855206937317225873723, 5⟩, rule := .packing [48, 8, 75, 21, 47, 0] },
  { claim := ⟨77409116885680805633933627, 6⟩, rule := .branch 45 [(16, .local 3), (19, .local 7), (30, .local 8)] },
  { claim := ⟨77375975402783488759349563, 4⟩, rule := .packing [8, 4, 1, 21, 72] },
  { claim := ⟨77376049189759792187490619, 4⟩, rule := .packing [8, 33, 0, 86, 15] },
  { claim := ⟨77414418417433108054851899, 5⟩, rule := .branch 69 [(23, .local 4), (24, .local 10), (39, .local 11)] },
  { claim := ⟨77414429370891089259643163, 5⟩, rule := .packing [8, 0, 33, 49, 15, 86] },
  { claim := ⟨77414427641508832351469883, 5⟩, rule := .packing [8, 0, 21, 47, 86, 15] },
  { claim := ⟨77414430091467029641019707, 6⟩, rule := .branch 57 [(21, .local 12), (20, .local 13), (38, .local 14)] },
  { claim := ⟨43168450194897507565883, 6⟩, rule := .packing [0, 8, 50, 75, 21, 15, 47] },
  { claim := ⟨77414430200995979953553723, 7⟩, rule := .branch 56 [(23, .local 9), (19, .local 15), (30, .local 16)] },
  { claim := ⟨118517926514637445604163899, 8⟩, rule := .branch 64 [(21, .imported 2), (26, .local 2), (29, .local 17)] },
  { claim := ⟨118517926514637445604178875, 9⟩, rule := .branch 11 [(23, .imported 0), (8, .imported 1), (7, .local 18)] },
  { claim := ⟨118517925794065357808350097, 8⟩, rule := .packing [0, 8, 20, 13, 63, 40, 50, 72, 75] },
  { claim := ⟨118512583078544275986740123, 6⟩, rule := .packing [1, 8, 48, 4, 12, 75, 81] },
  { claim := ⟨2417925463680766344180635, 6⟩, rule := .packing [20, 1, 7, 8, 33, 40, 50] },
  { claim := ⟨118512583078548115687502747, 6⟩, rule := .packing [1, 8, 7, 20, 75, 40, 45] },
  { claim := ⟨118512583078548128572666779, 7⟩, rule := .branch 32 [(15, .local 21), (26, .local 22), (13, .local 23)] },
  { claim := ⟨2417936993599499854492571, 7⟩, rule := .packing [20, 1, 7, 8, 33, 63, 40, 50] },
  { claim := ⟨77409116703956818033201547, 5⟩, rule := .packing [8, 0, 12, 75, 18, 49] },
  { claim := ⟨77409116740264891005617035, 5⟩, rule := .packing [0, 9, 40, 14, 63, 66] },
  { claim := ⟨37790497954528009474955, 5⟩, rule := .packing [75, 0, 12, 8, 18, 48] },
  { claim := ⟨77409116741392989935719307, 6⟩, rule := .branch 50 [(19, .local 26), (18, .local 27), (37, .local 28)] },
  { claim := ⟨77409116704098113867313563, 6⟩, rule := .packing [8, 0, 12, 86, 16, 33, 40] },
  { claim := ⟨37855062825981733516177, 5⟩, rule := .packing [0, 8, 12, 48, 47, 32] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0146
