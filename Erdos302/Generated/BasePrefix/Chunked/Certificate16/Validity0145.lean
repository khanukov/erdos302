import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0145

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨2423164951483400890384443, 5⟩, ⟨118517896284330499995910459, 6⟩, ⟨2417925463641725093282091, 4⟩, ⟨2417861008686808120169121, 4⟩, ⟨118517926405108495291527601, 7⟩, ⟨118517896284330491405930913, 5⟩, ⟨38728718511156537070719905, 5⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨118517896388194757812159393, 5⟩, rule := .packing [0, 21, 8, 48, 69, 81] },
  { claim := ⟨118517896393824257346376609, 6⟩, rule := .branch 50 [(19, .imported 5), (37, .imported 6), (18, .local 0)] },
  { claim := ⟨2423250338852717942804897, 5⟩, rule := .packing [0, 8, 12, 81, 49, 59] },
  { claim := ⟨2423174246033413890904225, 4⟩, rule := .packing [0, 12, 81, 49, 59] },
  { claim := ⟨2423165024068751919682209, 4⟩, rule := .packing [0, 69, 49, 9, 21] },
  { claim := ⟨2423174319498382812385953, 5⟩, rule := .branch 56 [(19, .local 3), (23, .imported 3), (30, .local 4)] },
  { claim := ⟨2423249835856934560863137, 5⟩, rule := .packing [0, 8, 69, 48, 12, 57] },
  { claim := ⟨2423250448346483883250593, 6⟩, rule := .branch 55 [(19, .local 2), (22, .local 5), (31, .local 6)] },
  { claim := ⟨77414430091326283562619297, 5⟩, rule := .packing [0, 8, 12, 75, 59, 49] },
  { claim := ⟨77409116885504875183477665, 5⟩, rule := .packing [0, 21, 75, 63, 8, 48] },
  { claim := ⟨43168450054151429165985, 5⟩, rule := .packing [0, 21, 49, 8, 50, 69] },
  { claim := ⟨77414430200820049503064993, 6⟩, rule := .branch 56 [(19, .local 8), (23, .local 9), (30, .local 10)] },
  { claim := ⟨118517926514461515153675169, 7⟩, rule := .branch 64 [(21, .local 1), (26, .local 7), (29, .local 11)] },
  { claim := ⟨41146643866430404717196209, 6⟩, rule := .packing [0, 8, 13, 21, 48, 81, 52] },
  { claim := ⟨2423241153057599068844977, 6⟩, rule := .packing [0, 20, 13, 8, 50, 49, 59] },
  { claim := ⟨43168450194897507464113, 6⟩, rule := .packing [0, 8, 13, 21, 49, 50, 69] },
  { claim := ⟨41146664763836363158074289, 7⟩, rule := .branch 64 [(21, .local 13), (26, .local 14), (29, .local 15)] },
  { claim := ⟨118517926514637445604062129, 8⟩, rule := .branch 45 [(19, .imported 4), (16, .local 12), (30, .local 16)] },
  { claim := ⟨118512583078544275988824379, 6⟩, rule := .packing [1, 4, 21, 8, 48, 75, 81] },
  { claim := ⟨41146643866430404717232443, 6⟩, rule := .packing [8, 48, 81, 0, 21, 15, 75] },
  { claim := ⟨118517896393859450308444475, 7⟩, rule := .branch 56 [(23, .local 18), (19, .imported 1), (30, .local 19)] },
  { claim := ⟨2422574582172880301228347, 4⟩, rule := .packing [8, 81, 21, 72, 1] },
  { claim := ⟨2417851676700614627164475, 4⟩, rule := .packing [1, 4, 8, 21, 48] },
  { claim := ⟨2422574619609052203745595, 4⟩, rule := .packing [8, 4, 1, 20, 50] },
  { claim := ⟨2422574691701830613762363, 5⟩, rule := .branch 56 [(19, .local 21), (23, .local 22), (30, .local 23)] },
  { claim := ⟨5313347157039653093691, 5⟩, rule := .packing [20, 8, 0, 33, 48, 15] },
  { claim := ⟨2423238774488492747555131, 6⟩, rule := .branch 66 [(22, .imported 0), (24, .local 24), (37, .local 25)] },
  { claim := ⟨2423238197992547480011019, 4⟩, rule := .packing [20, 0, 8, 50, 15] },
  { claim := ⟨2423238161963750463144235, 4⟩, rule := .packing [8, 21, 81, 0, 48] },
  { claim := ⟨2423238774453299785531691, 5⟩, rule := .branch 59 [(23, .imported 2), (20, .local 27), (31, .local 28)] },
  { claim := ⟨2423250448346483883245857, 5⟩, rule := .packing [0, 20, 8, 50, 63, 59] },
  { claim := ⟨2423250448346483882230059, 5⟩, rule := .packing [0, 21, 8, 81, 49, 15] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0145
