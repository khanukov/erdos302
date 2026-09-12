import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0113

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨2417925462516925402973089, 5⟩, ⟨83412050748108960317598734549848239, 7⟩, ⟨324521029538581535044447113646511, 7⟩, ⟨83412050755362589203251214494733231, 9⟩, ⟨2417937137538208430560165, 7⟩, ⟨83087529720988315884063698848125615, 8⟩, ⟨83087529720988391868796611841037199, 8⟩, ⟨83412050755362600839708226690027951, 9⟩, ⟨2417925426208852430557446, 5⟩, ⟨2417925462516925402972934, 5⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨36313571238613766, 5⟩, rule := .packing [1, 8, 48, 41, 20, 27] },
  { claim := ⟨2417925463645024333075206, 6⟩, rule := .branch 50 [(19, .imported 8), (18, .imported 9), (37, .local 0)] },
  { claim := ⟨2417925426208852430557601, 5⟩, rule := .packing [0, 8, 81, 12, 27, 40] },
  { claim := ⟨36313571238613921, 5⟩, rule := .packing [0, 8, 48, 12, 18, 25] },
  { claim := ⟨2417925463645024333075361, 6⟩, rule := .branch 50 [(19, .local 2), (18, .imported 0), (37, .local 3)] },
  { claim := ⟨2417925426208852430295461, 5⟩, rule := .packing [0, 8, 40, 2, 81, 12] },
  { claim := ⟨2417925462516925402710949, 5⟩, rule := .packing [0, 21, 2, 40, 81, 8] },
  { claim := ⟨36313571238351781, 5⟩, rule := .packing [0, 8, 48, 41, 2, 20] },
  { claim := ⟨2417925463645024332813221, 6⟩, rule := .branch 50 [(19, .local 5), (18, .local 6), (37, .local 7)] },
  { claim := ⟨2417925463645024333075375, 7⟩, rule := .branch 3 [(4, .local 1), (2, .local 4), (8, .local 8)] },
  { claim := ⟨2417937137538208396219311, 7⟩, rule := .packing [81, 0, 2, 8, 12, 18, 48, 57] },
  { claim := ⟨2417937137538208430887855, 8⟩, rule := .branch 16 [(21, .local 9), (8, .imported 4), (11, .local 10)] },
  { claim := ⟨83087529720988392301142176070701999, 9⟩, rule := .branch 58 [(33, .local 11), (22, .imported 5), (20, .imported 6)] },
  { claim := ⟨83412050755362600895158797102027695, 10⟩, rule := .branch 54 [(21, .imported 3), (19, .imported 7), (36, .local 12)] },
  { claim := ⟨324521029538579121959471773127599, 7⟩, rule := .packing [20, 91, 27, 40, 1, 5, 9, 66] },
  { claim := ⟨76274936913193145263, 7⟩, rule := .packing [20, 27, 1, 7, 57, 8, 40, 50] },
  { claim := ⟨324521029538581590495017525646255, 8⟩, rule := .branch 54 [(19, .imported 2), (21, .local 14), (36, .local 15)] },
  { claim := ⟨83412050748108960174327970732970498, 5⟩, rule := .packing [1, 21, 9, 22, 41, 77] },
  { claim := ⟨83412050748108960174327971267482118, 5⟩, rule := .packing [1, 9, 20, 91, 40, 77] },
  { claim := ⟨325159806749892282628056376676870, 5⟩, rule := .packing [1, 21, 9, 22, 41, 77] },
  { claim := ⟨83412050748108960174327971404059142, 6⟩, rule := .branch 27 [(12, .local 17), (13, .local 18), (39, .local 19)] },
  { claim := ⟨83412050748108960174327971404059297, 6⟩, rule := .packing [0, 9, 20, 91, 40, 27, 77] },
  { claim := ⟨83412050748108960174327971403797157, 6⟩, rule := .packing [0, 2, 21, 9, 22, 41, 77] },
  { claim := ⟨83412050748108960174327971404059311, 7⟩, rule := .branch 3 [(4, .local 20), (2, .local 21), (8, .local 22)] },
  { claim := ⟨83087529718570455021462403610382854, 6⟩, rule := .packing [1, 9, 20, 57, 41, 27, 77] },
  { claim := ⟨83087529718570455021462403610055333, 6⟩, rule := .packing [0, 2, 9, 41, 20, 57, 77] },
  { claim := ⟨83087529718570455021462403610383009, 6⟩, rule := .packing [0, 9, 20, 57, 41, 27, 77] },
  { claim := ⟨83087529718570455021462403610383023, 7⟩, rule := .branch 3 [(4, .local 24), (8, .local 25), (2, .local 26)] },
  { claim := ⟨83412050748108960337020507942884015, 8⟩, rule := .branch 54 [(19, .imported 1), (21, .local 23), (36, .local 27)] },
  { claim := ⟨83412050748109036266302850523795855, 7⟩, rule := .packing [8, 0, 2, 12, 18, 22, 49, 77] },
  { claim := ⟨83412050748109033997333063259132815, 7⟩, rule := .packing [0, 2, 18, 8, 12, 48, 22, 77] },
  { claim := ⟨83087529718570531006195316603294607, 7⟩, rule := .packing [0, 2, 18, 20, 49, 103, 8, 50] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0113
