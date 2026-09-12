import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0046

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨8113283268676431179766079740344063, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨8113283268676449769780916645802229, 7⟩, rule := .packing [2, 0, 12, 33, 36, 22, 111, 57] },
  { claim := ⟨8113283268676431178358704840013055, 7⟩, rule := .packing [111, 108, 20, 36, 60, 13, 0, 2] },
  { claim := ⟨8113283268676449769780916573598975, 7⟩, rule := .packing [111, 108, 64, 12, 36, 60, 0, 2] },
  { claim := ⟨8113283268676449769780916646016255, 8⟩, rule := .branch 16 [(8, .local 0), (21, .local 1), (11, .local 2)] },
  { claim := ⟨2596465380603116845114089394108159, 8⟩, rule := .packing [111, 50, 2, 0, 13, 60, 36, 16, 85] },
  { claim := ⟨8113283268676449789202690055829247, 9⟩, rule := .branch 54 [(21, .imported 0), (19, .local 3), (36, .local 4)] },
  { claim := ⟨8113283268676448472677158583546069, 7⟩, rule := .packing [2, 0, 12, 33, 40, 26, 85, 91] },
  { claim := ⟨8113283268676448472677158511604959, 7⟩, rule := .packing [12, 0, 2, 10, 33, 40, 64, 91] },
  { claim := ⟨8113283268676430025370134853874911, 7⟩, rule := .packing [111, 36, 108, 20, 32, 13, 0, 2] },
  { claim := ⟨8113283268676448472677158584022239, 8⟩, rule := .branch 16 [(8, .local 6), (11, .local 7), (21, .local 8)] },
  { claim := ⟨8113283268676430026486070453368326, 6⟩, rule := .packing [2, 33, 10, 50, 20, 108, 111] },
  { claim := ⟨8113283268676430025370134853874694, 6⟩, rule := .packing [2, 10, 12, 33, 40, 85, 22] },
  { claim := ⟨324835504994110012939740485416454, 6⟩, rule := .packing [2, 22, 98, 50, 10, 32, 43] },
  { claim := ⟨8113283268676430026777509754205702, 7⟩, rule := .branch 48 [(17, .local 10), (19, .local 11), (32, .local 12)] },
  { claim := ⟨8113283268676430026777509754192991, 7⟩, rule := .packing [50, 0, 2, 10, 33, 40, 20, 91] },
  { claim := ⟨8113283268676430026777509733226079, 7⟩, rule := .packing [0, 2, 33, 10, 12, 40, 85, 91] },
  { claim := ⟨8113283268676430026777509754205919, 8⟩, rule := .branch 7 [(4, .local 13), (7, .local 14), (10, .local 15)] },
  { claim := ⟨2596465380603097100703307601966815, 7⟩, rule := .packing [111, 20, 50, 32, 36, 13, 0, 2] },
  { claim := ⟨2596465341917470873598119736981215, 7⟩, rule := .packing [98, 12, 0, 2, 33, 16, 24, 40] },
  { claim := ⟨2596148429267413816247749855114975, 7⟩, rule := .packing [111, 49, 50, 13, 0, 2, 10, 32] },
  { claim := ⟨2596465380603115548010331332114143, 8⟩, rule := .branch 64 [(21, .local 17), (26, .local 18), (29, .local 19)] },
  { claim := ⟨8113283268676448492098931993835231, 9⟩, rule := .branch 54 [(19, .local 9), (21, .local 16), (36, .local 20)] },
  { claim := ⟨8113283229990805095372008417867007, 8⟩, rule := .packing [98, 12, 112, 40, 2, 0, 10, 33, 57] },
  { claim := ⟨8113283229990804952101245221746431, 8⟩, rule := .packing [20, 108, 111, 50, 36, 60, 13, 0, 2] },
  { claim := ⟨2596465341917472170705181165498884, 6⟩, rule := .packing [2, 98, 12, 24, 40, 33, 57] },
  { claim := ⟨2596465341917472170626007738684934, 6⟩, rule := .packing [2, 60, 98, 12, 18, 24, 49] },
  { claim := ⟨2596465341917472170705180628956674, 6⟩, rule := .packing [1, 98, 12, 24, 40, 33, 57] },
  { claim := ⟨2596465341917472170705181165958662, 7⟩, rule := .branch 17 [(8, .local 24), (16, .local 25), (12, .local 26)] },
  { claim := ⟨2596465341917472170705181165499125, 7⟩, rule := .packing [2, 0, 98, 12, 24, 40, 33, 57] },
  { claim := ⟨2596465341917472170626007738685153, 6⟩, rule := .packing [0, 60, 98, 12, 18, 24, 49] },
  { claim := ⟨2596465341917472170705181165945969, 6⟩, rule := .packing [0, 50, 98, 10, 29, 21, 43] },
  { claim := ⟨2596465341917472170705181149173361, 6⟩, rule := .packing [0, 98, 12, 48, 26, 18, 46] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0046
