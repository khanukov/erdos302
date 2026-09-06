import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0016

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨22599472076777162940879265361099756225, 6⟩, ⟨22599472076777162940879265361804399301, 7⟩, ⟨22599472076772912811044682681078847183, 7⟩, ⟨22599472076777162940879265292296721035, 6⟩, ⟨22599634692580723468432178309786048207, 9⟩, ⟨22682712160322503497308514204371457775, 11⟩, ⟨1331825179329809966581345856614127311, 9⟩, ⟨22682712160535312238939292653739136751, 11⟩, ⟨22682712160535312237640007393656787599, 10⟩, ⟨22682712160322503496009222395621086927, 9⟩, ⟨22682711090893387501960630572453287631, 8⟩, ⟨22682712041478975240929375461807036111, 8⟩, ⟨22682712041672441150999016136901137093, 7⟩, ⟨22682712041672441150999016066015822479, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨22682712041672441150999016136899560966, 6⟩, rule := .packing [1, 9, 36, 25, 111, 99, 75] },
  { claim := ⟨22682712041672441150999016136899559567, 6⟩, rule := .packing [0, 2, 24, 79, 111, 99, 75] },
  { claim := ⟨22682712041672441150999016136899561167, 7⟩, rule := .branch 6 [(14, .imported 13), (4, .local 0), (6, .local 1)] },
  { claim := ⟨22682712041478975240928812511786440399, 7⟩, rule := .packing [0, 2, 10, 48, 12, 74, 99, 107] },
  { claim := ⟨22682712041672441150999016136901154511, 8⟩, rule := .branch 14 [(8, .imported 12), (9, .local 2), (26, .local 3)] },
  { claim := ⟨22682712041672441169446323160631301839, 9⟩, rule := .branch 64 [(29, .imported 10), (26, .imported 11), (21, .local 4)] },
  { claim := ⟨22682712160535312237640004161240651471, 10⟩, rule := .branch 84 [(39, .imported 6), (26, .imported 9), (28, .local 5)] },
  { claim := ⟨22599472076835096951337854246753669829, 7⟩, rule := .packing [0, 2, 9, 19, 111, 26, 32, 79] },
  { claim := ⟨1331824144257194619092764608779784901, 7⟩, rule := .packing [0, 2, 32, 111, 76, 9, 20, 36] },
  { claim := ⟨22599472076835229177599374597356524229, 8⟩, rule := .branch 75 [(26, .imported 1), (24, .local 7), (39, .local 8)] },
  { claim := ⟨22599472076777162940879265361702950607, 7⟩, rule := .packing [0, 2, 18, 124, 49, 9, 19, 74] },
  { claim := ⟨22599472076777162940879265361100083339, 6⟩, rule := .packing [0, 18, 124, 12, 81, 76, 24] },
  { claim := ⟨22599472076777162940879265361100084939, 7⟩, rule := .branch 10 [(8, .imported 0), (14, .imported 3), (6, .local 11)] },
  { claim := ⟨22599472076777162940879265361804728015, 8⟩, rule := .branch 25 [(25, .imported 2), (11, .local 10), (12, .local 12)] },
  { claim := ⟨22599472076835229177599374597355275983, 8⟩, rule := .packing [0, 2, 9, 18, 26, 111, 79, 76, 85] },
  { claim := ⟨22599472076835229177599374597356869327, 9⟩, rule := .branch 14 [(8, .local 9), (26, .local 13), (9, .local 14)] },
  { claim := ⟨21270244437518902824301253757171472079, 8⟩, rule := .packing [0, 2, 12, 18, 24, 49, 124, 80, 98] },
  { claim := ⟨21270244120623215507650371152897201871, 8⟩, rule := .packing [0, 2, 12, 16, 24, 32, 95, 79, 111] },
  { claim := ⟨21270244437576969042574055968993466063, 8⟩, rule := .packing [0, 2, 9, 36, 18, 20, 111, 75, 80] },
  { claim := ⟨21270244437576969061021362992723613391, 9⟩, rule := .branch 64 [(26, .local 16), (29, .local 17), (21, .local 18)] },
  { claim := ⟨22599634692793532210062960079700580047, 10⟩, rule := .branch 87 [(26, .imported 4), (31, .local 15), (34, .local 19)] },
  { claim := ⟨22682712160535312237640007481787504335, 11⟩, rule := .branch 34 [(14, .imported 8), (15, .local 6), (33, .local 20)] },
  { claim := ⟨22682712160535312238939300372332500719, 12⟩, rule := .branch 42 [(26, .imported 5), (15, .imported 7), (20, .local 21)] },
  { claim := ⟨1331824228550756300394941689983750831, 8⟩, rule := .packing [2, 0, 9, 16, 21, 87, 96, 79, 111] },
  { claim := ⟨49651425367374318667395179105833135, 7⟩, rule := .packing [2, 0, 12, 16, 60, 79, 108, 111] },
  { claim := ⟨49326906967325028753532454334714031, 7⟩, rule := .packing [2, 0, 16, 12, 87, 60, 79, 111] },
  { claim := ⟨5516902224627457135604730226626735, 7⟩, rule := .packing [2, 0, 12, 87, 16, 60, 92, 112] },
  { claim := ⟨1378879421307108254347852487886196911, 8⟩, rule := .branch 120 [(34, .local 24), (38, .local 25), (41, .local 26)] },
  { claim := ⟨49651425367374318524124415960044207, 7⟩, rule := .packing [2, 0, 14, 9, 60, 79, 111, 22] },
  { claim := ⟨1378879421307108254204581724737766063, 7⟩, rule := .packing [1, 5, 9, 87, 96, 22, 79, 111] },
  { claim := ⟨1378879421307108254204581724735689263, 7⟩, rule := .packing [0, 2, 9, 14, 51, 96, 74, 91] },
  { claim := ⟨1378879421307108254204581724740407983, 8⟩, rule := .branch 19 [(34, .local 28), (9, .local 29), (10, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0016
