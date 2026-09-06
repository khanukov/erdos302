import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0218

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨192745874458477109963857931731015080879, 10⟩, ⟨191416949787712313839450081327247039407, 10⟩, ⟨1337367900915541604543495709638040495, 10⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨192746361592834338363483083123629792175, 11⟩, rule := .branch 107 [(31, .imported 0), (34, .imported 1), (39, .imported 2)] },
  { claim := ⟨192746361592834323605401869981602026991, 10⟩, rule := .packing [0, 2, 8, 18, 36, 12, 60, 22, 98, 104, 124] },
  { claim := ⟨191408831394265826697817211735888630241, 6⟩, rule := .packing [40, 90, 127, 20, 0, 8, 60] },
  { claim := ⟨191416624908918089812892233123576680929, 6⟩, rule := .packing [40, 102, 127, 20, 0, 8, 60] },
  { claim := ⟨21270249152828268014075340345136124353, 5⟩, rule := .packing [20, 0, 8, 69, 36, 102] },
  { claim := ⟨21270249151590322884641517162290221281, 4⟩, rule := .packing [20, 40, 102, 69, 0] },
  { claim := ⟨21267647933796594597195026270931390689, 4⟩, rule := .packing [20, 40, 90, 69, 0] },
  { claim := ⟨21270249152828262333631087147203170529, 4⟩, rule := .packing [20, 60, 0, 36, 102] },
  { claim := ⟨21270249152828267646293380375554035937, 5⟩, rule := .branch 72 [(27, .local 5), (32, .local 6), (23, .local 7)] },
  { claim := ⟨21270249152828268015228261781025591713, 5⟩, rule := .packing [0, 8, 12, 60, 40, 72] },
  { claim := ⟨21270249152828268015228262124622975457, 6⟩, rule := .branch 38 [(20, .local 4), (22, .local 8), (14, .local 9)] },
  { claim := ⟨191416624912631914653114856886638744033, 7⟩, rule := .branch 91 [(32, .local 2), (27, .local 3), (36, .local 10)] },
  { claim := ⟨191416624912631914653114856543720837541, 7⟩, rule := .packing [0, 8, 12, 60, 2, 40, 22, 72] },
  { claim := ⟨191416619840791573405763965446253449701, 7⟩, rule := .packing [0, 8, 12, 60, 2, 22, 36, 111] },
  { claim := ⟨191416624912631914653114856887586656741, 8⟩, rule := .branch 28 [(12, .local 11), (14, .local 12), (30, .local 13)] },
  { claim := ⟨192738080940111022008486821954257420769, 6⟩, rule := .packing [40, 90, 0, 8, 22, 69, 51] },
  { claim := ⟨22599497431022863096513297266990121409, 5⟩, rule := .packing [0, 8, 36, 69, 102, 120] },
  { claim := ⟨22599497429784917967081725883955806433, 4⟩, rule := .packing [40, 102, 69, 120, 0] },
  { claim := ⟨22599472076772918124860178888256389345, 4⟩, rule := .packing [0, 36, 111, 51, 69] },
  { claim := ⟨1331844426623867810069689871022162145, 4⟩, rule := .packing [40, 72, 0, 60, 104] },
  { claim := ⟨22599497431022862728733589097219621089, 5⟩, rule := .branch 90 [(27, .local 17), (30, .local 18), (40, .local 19)] },
  { claim := ⟨22599497431022863097668470502691176865, 5⟩, rule := .packing [0, 8, 40, 60, 120, 72] },
  { claim := ⟨22599497431022863097668470846288560609, 6⟩, rule := .branch 38 [(20, .local 16), (22, .local 20), (14, .local 21)] },
  { claim := ⟨192745874454763285123561843341945471457, 6⟩, rule := .packing [40, 0, 8, 102, 22, 69, 51] },
  { claim := ⟨192745874458477109963784467105007534561, 7⟩, rule := .branch 91 [(32, .local 15), (36, .local 22), (27, .local 23)] },
  { claim := ⟨192745849104227165064763151717370954213, 7⟩, rule := .packing [0, 8, 2, 36, 22, 111, 51, 69] },
  { claim := ⟨192745874458477109963784466762089628069, 7⟩, rule := .packing [0, 8, 2, 40, 60, 120, 22, 72] },
  { claim := ⟨192745874458477109963784467105955447269, 8⟩, rule := .branch 28 [(12, .local 24), (30, .local 25), (14, .local 26)] },
  { claim := ⟨192745849104227165064763151717361520997, 7⟩, rule := .packing [0, 2, 8, 12, 60, 36, 100, 111] },
  { claim := ⟨192738080940111022008486821955195900261, 7⟩, rule := .packing [0, 2, 40, 90, 8, 12, 60, 100] },
  { claim := ⟨171473029157219580217492037383419335013, 7⟩, rule := .packing [0, 2, 40, 72, 127, 20, 8, 60] },
  { claim := ⟨192745874458477109963784467105946014053, 8⟩, rule := .branch 102 [(30, .local 28), (32, .local 29), (40, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0218
