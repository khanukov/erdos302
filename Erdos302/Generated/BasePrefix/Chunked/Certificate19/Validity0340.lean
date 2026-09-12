import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0340

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨3148643398397586599273404154229649339543743, 9⟩, ⟨13949211041415649857615766768540118914920639, 9⟩, ⟨11505983646844698783633997583584198750597311, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨11505983646844698783633996286480440688603295, 8⟩, rule := .packing [0, 2, 12, 16, 33, 40, 96, 83, 102] },
  { claim := ⟨11505983646844698696591338571334197243752639, 8⟩, rule := .packing [12, 0, 2, 16, 33, 40, 96, 90, 105] },
  { claim := ⟨11505983646844698783633997583591900164092095, 9⟩, rule := .branch 42 [(15, .imported 2), (20, .local 0), (26, .local 1)] },
  { claim := ⟨15001364119940263426985473257714204029710527, 10⟩, rule := .branch 139 [(40, .imported 1), (43, .local 2), (44, .imported 0)] },
  { claim := ⟨13938013666317535070461124552753649652560063, 9⟩, rule := .packing [0, 2, 12, 16, 33, 42, 101, 143, 96, 91] },
  { claim := ⟨14984722232163701498213553300252346435465407, 9⟩, rule := .packing [0, 2, 16, 12, 32, 46, 77, 111, 125, 139] },
  { claim := ⟨14984722232156083456845839266077573472809151, 9⟩, rule := .packing [0, 2, 12, 16, 32, 60, 43, 91, 106, 122] },
  { claim := ⟨14984722232163710482950244676739322805186751, 10⟩, rule := .branch 90 [(40, .local 4), (27, .local 5), (30, .local 6)] },
  { claim := ⟨11150771432932928202562341538043980360675519, 8⟩, rule := .packing [2, 0, 12, 16, 33, 86, 88, 108, 111] },
  { claim := ⟨11150771432932928202562340240940222298681503, 8⟩, rule := .packing [0, 2, 12, 16, 33, 40, 83, 105, 115] },
  { claim := ⟨11150771432932928115519682525793978853830847, 8⟩, rule := .packing [12, 0, 2, 18, 22, 49, 46, 77, 105] },
  { claim := ⟨11150771432932928202562341538051681774170303, 9⟩, rule := .branch 42 [(15, .local 8), (20, .local 9), (26, .local 10)] },
  { claim := ⟨11504276965153215417734684953483835892789439, 8⟩, rule := .packing [0, 2, 12, 16, 32, 46, 77, 111, 108] },
  { claim := ⟨11504276957319141217180840057960636655038655, 8⟩, rule := .packing [0, 2, 12, 22, 18, 46, 49, 77, 123] },
  { claim := ⟨11504276918098031646119422375652639476510911, 8⟩, rule := .packing [0, 2, 12, 16, 32, 46, 77, 111, 132] },
  { claim := ⟨11504276965153224402471376329970812262510783, 9⟩, rule := .branch 91 [(27, .local 12), (32, .local 13), (36, .local 14)] },
  { claim := ⟨5832702142566622947975925476462489465023, 9⟩, rule := .packing [0, 2, 12, 16, 32, 46, 77, 111, 125, 132] },
  { claim := ⟨11506026229195756657293884459736001921118399, 10⟩, rule := .branch 130 [(40, .local 11), (37, .local 15), (42, .local 16)] },
  { claim := ⟨15001491772883051535261225977510163728789695, 11⟩, rule := .branch 126 [(36, .local 3), (38, .local 7), (43, .local 17)] },
  { claim := ⟨13949211041415649857629932575380869084098709, 8⟩, rule := .packing [0, 2, 13, 32, 49, 73, 77, 111, 128] },
  { claim := ⟨13949195067314359623472576259786711511726235, 7⟩, rule := .packing [0, 13, 16, 32, 72, 143, 96, 101] },
  { claim := ⟨13949211041415644586708636688551846147913883, 7⟩, rule := .packing [0, 13, 16, 32, 73, 77, 111, 128] },
  { claim := ⟨13949211020565248605002228246252571356166299, 7⟩, rule := .packing [0, 33, 12, 16, 40, 72, 143, 86] },
  { claim := ⟨13949211041415649857629932575380867465476251, 8⟩, rule := .branch 92 [(35, .local 20), (27, .local 21), (33, .local 22)] },
  { claim := ⟨13949211041415649857629932575380859420792975, 8⟩, rule := .packing [0, 2, 12, 16, 32, 72, 77, 122, 133] },
  { claim := ⟨13949211041415649857629932575380869084608671, 9⟩, rule := .branch 17 [(8, .local 19), (12, .local 23), (16, .local 24)] },
  { claim := ⟨15001364119940256918138303892345657982711967, 9⟩, rule := .packing [0, 2, 16, 12, 32, 43, 73, 77, 111, 128] },
  { claim := ⟨15001364119932636400895233653893204867020959, 9⟩, rule := .packing [0, 2, 33, 12, 16, 40, 72, 96, 133, 138] },
  { claim := ⟨15001364119940263426999639064554954199398559, 10⟩, rule := .branch 90 [(40, .local 25), (27, .local 26), (30, .local 27)] },
  { claim := ⟨13949338689166133360569487820742779766044831, 9⟩, rule := .packing [0, 2, 33, 12, 16, 40, 143, 86, 73, 115] },
  { claim := ⟨13949338626777364986464536920960084138784927, 9⟩, rule := .packing [0, 2, 33, 12, 16, 40, 72, 143, 86, 108] },
  { claim := ⟨13949322715064850873213505962738194927595669, 8⟩, rule := .packing [0, 2, 12, 33, 49, 22, 143, 86, 73] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0340
