import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0201

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨21270244437518902899276617678494897926, 8⟩, ⟨21270244437518902899276617678494896303, 8⟩, ⟨21270244437518902899239181505870959874, 6⟩, ⟨21270249509359244146627508775945507759, 9⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨21270249509354993647820608517174465538, 5⟩, rule := .packing [1, 36, 60, 12, 98, 102] },
  { claim := ⟨2596504959644396081484657081979906, 5⟩, rule := .packing [1, 36, 111, 41, 20, 60] },
  { claim := ⟨21270249508120699275460003539660837890, 5⟩, rule := .packing [1, 102, 40, 12, 60, 81] },
  { claim := ⟨21270249509359243777655191197866791938, 6⟩, rule := .branch 79 [(25, .local 0), (40, .local 1), (27, .local 2)] },
  { claim := ⟨21270249469743953667337462837029377282, 6⟩, rule := .packing [1, 8, 21, 41, 36, 81, 102] },
  { claim := ⟨21270249509359244146590072946935731458, 7⟩, rule := .branch 68 [(22, .local 3), (28, .local 4), (30, .imported 2)] },
  { claim := ⟨21270249509354993647822015892074796546, 6⟩, rule := .packing [1, 60, 20, 41, 9, 36, 102] },
  { claim := ⟨2596504959644396082892031982310914, 6⟩, rule := .packing [1, 21, 9, 36, 41, 111, 80] },
  { claim := ⟨21270249508120699275461410914561168898, 6⟩, rule := .packing [1, 21, 9, 102, 40, 95, 74] },
  { claim := ⟨21270249509359243777656598572767122946, 7⟩, rule := .branch 79 [(25, .local 6), (40, .local 7), (27, .local 8)] },
  { claim := ⟨21270249152832512832401958608250868482, 6⟩, rule := .packing [1, 8, 12, 60, 81, 90, 40] },
  { claim := ⟨21270249152828262333632494522103764482, 5⟩, rule := .packing [60, 20, 1, 9, 36, 102] },
  { claim := ⟨2596148432913081893370662011278850, 5⟩, rule := .packing [1, 20, 60, 111, 36, 9] },
  { claim := ⟨21270249151593967961271889544590136834, 5⟩, rule := .packing [1, 20, 60, 9, 40, 102] },
  { claim := ⟨21270249152832512463467077202796090882, 6⟩, rule := .branch 79 [(25, .local 11), (40, .local 12), (27, .local 13)] },
  { claim := ⟨21270249152832512831249037172378179330, 6⟩, rule := .packing [1, 20, 8, 50, 80, 36, 102] },
  { claim := ⟨21270249152832512832401958951865030402, 7⟩, rule := .branch 38 [(14, .local 10), (22, .local 14), (20, .local 15)] },
  { claim := ⟨21270249509359244146627509118855026434, 8⟩, rule := .branch 55 [(19, .local 5), (22, .local 9), (31, .local 16)] },
  { claim := ⟨21270249509359244146627508775240864514, 7⟩, rule := .packing [1, 21, 8, 50, 40, 90, 74, 95] },
  { claim := ⟨21270249509359244146627505476873491206, 7⟩, rule := .packing [1, 8, 12, 48, 90, 27, 60, 81] },
  { claim := ⟨21270249509359225182221679497382728454, 7⟩, rule := .packing [1, 8, 21, 25, 50, 40, 90, 95] },
  { claim := ⟨21270249509359244146627508775945507590, 8⟩, rule := .branch 29 [(12, .local 18), (15, .local 19), (24, .local 20)] },
  { claim := ⟨21270249509359244146627509119828104966, 9⟩, rule := .branch 28 [(12, .local 17), (14, .local 21), (30, .imported 0)] },
  { claim := ⟨21270249509359244146590072946935730347, 7⟩, rule := .packing [1, 7, 20, 41, 36, 124, 66, 80] },
  { claim := ⟨21270249509359243777656598572767121579, 7⟩, rule := .packing [1, 5, 12, 24, 40, 90, 95, 74] },
  { claim := ⟨21270249152832512832401958951865028779, 7⟩, rule := .packing [1, 7, 20, 50, 38, 40, 74, 90] },
  { claim := ⟨21270249509359244146627509118855024811, 8⟩, rule := .branch 55 [(19, .local 23), (22, .local 24), (31, .local 25)] },
  { claim := ⟨21270249509359244146627508775945506991, 8⟩, rule := .packing [0, 2, 18, 12, 48, 90, 66, 80, 98] },
  { claim := ⟨21270249509359244146627509119828103343, 9⟩, rule := .branch 28 [(12, .local 26), (14, .local 27), (30, .imported 1)] },
  { claim := ⟨21270249509359244146627509119828105199, 10⟩, rule := .branch 6 [(14, .imported 3), (4, .local 22), (6, .local 28)] },
  { claim := ⟨21270249509354993647822012593942304262, 6⟩, rule := .packing [1, 60, 20, 27, 90, 111, 9] },
  { claim := ⟨2596504959644396082888733883373062, 6⟩, rule := .packing [1, 36, 9, 111, 20, 27, 60] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0201
