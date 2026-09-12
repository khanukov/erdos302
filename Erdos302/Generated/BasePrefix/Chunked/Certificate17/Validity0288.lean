import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0288

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨1331824461324492715322102524438664111, 7⟩, ⟨8113283272907670431524496971297727, 8⟩, ⟨191416949787712299083819385689524474287, 8⟩, ⟨21270249509354994019243443943390647215, 8⟩, ⟨21270249509354994019206007771488129455, 7⟩, ⟨1337367901195412653502383239238415295, 12⟩, ⟨22599497431162413084369449505793790895, 8⟩, ⟨192746361593133589414191725368496116655, 12⟩, ⟨191416949787856822385248157694136841151, 11⟩, ⟨192746361553498880563961609157298779071, 11⟩, ⟨191416949787856765641910465450359288767, 10⟩, ⟨192745849104289343799008890866038895551, 9⟩, ⟨22599472076835096932892894607319921599, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨22599497431162413084368138887933620671, 8⟩, rule := .packing [8, 111, 0, 2, 79, 13, 51, 20, 84] },
  { claim := ⟨22599497431162413084369581447189263295, 9⟩, rule := .branch 45 [(16, .imported 6), (30, .imported 12), (19, .local 0)] },
  { claim := ⟨192745849104285112558640239663893869503, 8⟩, rule := .packing [8, 0, 2, 50, 13, 21, 84, 120, 91] },
  { claim := ⟨192738080940246345477185350806286128047, 7⟩, rule := .packing [2, 0, 8, 90, 50, 21, 22, 84] },
  { claim := ⟨191408831394401225724379580851446510527, 7⟩, rule := .packing [8, 50, 90, 85, 21, 127, 13, 0] },
  { claim := ⟨192738080940246345477182087455775024063, 7⟩, rule := .packing [8, 0, 2, 21, 13, 90, 84, 100] },
  { claim := ⟨192738080940246345477185482747681600447, 8⟩, rule := .branch 44 [(16, .local 3), (34, .local 4), (18, .local 5)] },
  { claim := ⟨171473029157354898963824487985143509951, 8⟩, rule := .packing [8, 0, 2, 48, 86, 127, 20, 13, 51] },
  { claim := ⟨192745874458612428710116926503763211199, 9⟩, rule := .branch 102 [(30, .local 2), (32, .local 6), (40, .local 7)] },
  { claim := ⟨192745874458621495653764036222607061951, 10⟩, rule := .branch 82 [(30, .imported 11), (36, .local 1), (25, .local 8)] },
  { claim := ⟨1337367901195318131232688395490186159, 9⟩, rule := .packing [2, 0, 8, 21, 50, 22, 90, 80, 87, 111] },
  { claim := ⟨1337340962258812513324025717497426879, 8⟩, rule := .packing [8, 0, 2, 14, 50, 13, 79, 108, 111] },
  { claim := ⟨2596465384834337505450294819058623, 7⟩, rule := .packing [111, 8, 50, 21, 85, 79, 13, 0] },
  { claim := ⟨1331824461324492715318803989555471295, 7⟩, rule := .packing [8, 48, 79, 0, 2, 13, 21, 85] },
  { claim := ⟨1331824461324492715322199281462047679, 8⟩, rule := .branch 44 [(16, .imported 0), (34, .local 12), (18, .local 13)] },
  { claim := ⟨1337342546863166276477674980317492159, 9⟩, rule := .branch 100 [(34, .imported 1), (29, .local 11), (36, .local 14)] },
  { claim := ⟨8118355195455873478774550013571519, 8⟩, rule := .packing [8, 0, 2, 12, 46, 22, 111, 79, 85] },
  { claim := ⟨1331849815651808866761414765056782783, 8⟩, rule := .packing [8, 111, 0, 2, 79, 13, 20, 51, 86] },
  { claim := ⟨1337366316590964368041699717790986687, 8⟩, rule := .packing [8, 0, 2, 111, 22, 80, 43, 12, 86] },
  { claim := ⟨1337367901195318131195348980611051967, 9⟩, rule := .branch 100 [(34, .local 16), (36, .local 17), (29, .local 18)] },
  { claim := ⟨1337367901195318131232820336885658559, 10⟩, rule := .branch 45 [(16, .local 10), (30, .local 15), (19, .local 19)] },
  { claim := ⟨192746361593133457112990431458967057343, 11⟩, rule := .branch 107 [(34, .imported 10), (31, .local 9), (39, .local 20)] },
  { claim := ⟨192746361593133589414191849617068028863, 12⟩, rule := .branch 76 [(34, .imported 8), (28, .imported 9), (24, .local 21)] },
  { claim := ⟨192746361593133589414191857868237337535, 13⟩, rule := .branch 39 [(16, .imported 7), (39, .imported 5), (15, .local 22)] },
  { claim := ⟨191416949787712299082522357801522770335, 8⟩, rule := .packing [8, 12, 0, 2, 33, 16, 90, 111, 95] },
  { claim := ⟨191416949748098217530386399013475922367, 8⟩, rule := .packing [8, 0, 2, 12, 33, 16, 98, 91, 124] },
  { claim := ⟨191416949787712299083819464862951748031, 9⟩, rule := .branch 46 [(16, .imported 2), (20, .local 24), (28, .local 25)] },
  { claim := ⟨21270249509354994017908979883486425503, 7⟩, rule := .packing [8, 12, 98, 0, 2, 16, 33, 90] },
  { claim := ⟨21270249469740912465773021095439577535, 7⟩, rule := .packing [98, 8, 12, 57, 0, 2, 33, 90] },
  { claim := ⟨21270249509354994019206086944915403199, 8⟩, rule := .branch 46 [(16, .imported 4), (20, .local 27), (28, .local 28)] },
  { claim := ⟨21270244437514652771892631675753149375, 8⟩, rule := .packing [111, 20, 49, 50, 8, 60, 27, 1, 4] },
  { claim := ⟨21270249509354994019243558301190009791, 9⟩, rule := .branch 45 [(16, .imported 3), (19, .local 29), (30, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0288
