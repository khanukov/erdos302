import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0234

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨8118355186389025668748686730023343, 8⟩, ⟨2601537298315692780110656480301999, 8⟩, ⟨1331850533382227408061832192455414447, 9⟩, ⟨1331850533653026810102249902227149487, 9⟩, ⟨1331849815647653280130991912511951791, 9⟩, ⟨49657447943984279593956042081637039, 9⟩, ⟨1378904775400629190862113641222443695, 9⟩, ⟨49657448060041176723701217490981551, 9⟩, ⟨2602255303689221454335256877339269, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨2602255187632324324586778101355151, 7⟩, rule := .packing [0, 2, 9, 16, 41, 111, 90, 96] },
  { claim := ⟨2602255303689221454335256876614287, 7⟩, rule := .packing [0, 2, 9, 16, 41, 85, 96, 90] },
  { claim := ⟨2602255303689221454335256877683343, 8⟩, rule := .branch 14 [(8, .imported 8), (26, .local 0), (9, .local 1)] },
  { claim := ⟨41863929577901045365475593315226255, 7⟩, rule := .packing [0, 2, 9, 18, 49, 20, 108, 77] },
  { claim := ⟨41862978917322126648760742262952591, 7⟩, rule := .packing [0, 2, 9, 22, 14, 41, 49, 77] },
  { claim := ⟨41863929693957924029902649919033999, 7⟩, rule := .packing [0, 2, 9, 22, 90, 96, 98, 14] },
  { claim := ⟨41863929693957942495224072091554447, 8⟩, rule := .branch 64 [(26, .local 3), (29, .local 4), (21, .local 5)] },
  { claim := ⟨49657439394460900428442953925874319, 8⟩, rule := .packing [0, 2, 9, 40, 102, 96, 22, 14, 98] },
  { claim := ⟨49657448060041175426667828173165199, 9⟩, rule := .branch 91 [(36, .local 2), (32, .local 6), (27, .local 7)] },
  { claim := ⟨49657448060041176723708918904476335, 10⟩, rule := .branch 42 [(15, .imported 7), (26, .imported 5), (20, .local 8)] },
  { claim := ⟨1331850533653026808802964713095647887, 9⟩, rule := .packing [0, 2, 9, 16, 19, 41, 85, 96, 90, 111] },
  { claim := ⟨1331850533653026810102257603640644271, 10⟩, rule := .branch 42 [(26, .imported 2), (15, .imported 3), (20, .local 10)] },
  { claim := ⟨1331849582876390994255786572398547631, 8⟩, rule := .packing [2, 0, 9, 16, 21, 111, 87, 90, 96] },
  { claim := ⟨1371111257266659715296675387612418735, 8⟩, rule := .packing [2, 0, 9, 16, 21, 108, 76, 86, 92] },
  { claim := ⟨1378904766967162673229894269446738607, 8⟩, rule := .packing [2, 0, 9, 16, 21, 108, 111, 76, 86] },
  { claim := ⟨1378904775632742948228119143694029487, 9⟩, rule := .branch 91 [(36, .local 12), (32, .local 13), (27, .local 14)] },
  { claim := ⟨1378904775632742946928833954562527887, 9⟩, rule := .packing [0, 2, 9, 16, 19, 32, 96, 108, 90, 111] },
  { claim := ⟨1378904775632742948228126845107524271, 10⟩, rule := .branch 42 [(15, .local 15), (20, .local 16), (26, .imported 6)] },
  { claim := ⟨1378906994059978992303991671639331503, 11⟩, rule := .branch 100 [(34, .local 9), (36, .local 11), (29, .local 17)] },
  { claim := ⟨8118355186389004808919637679952815, 8⟩, rule := .packing [2, 0, 60, 8, 12, 22, 48, 90, 85] },
  { claim := ⟨8118355186389025724199257142023087, 9⟩, rule := .branch 54 [(21, .local 19), (19, .imported 0), (36, .imported 1)] },
  { claim := ⟨1337366316584390911287867361284673967, 8⟩, rule := .packing [2, 0, 8, 12, 60, 16, 86, 120, 91] },
  { claim := ⟨1337366316584390908874782385944155055, 8⟩, rule := .packing [2, 0, 8, 60, 12, 22, 48, 90, 87] },
  { claim := ⟨1331849498696317578399229331034952623, 8⟩, rule := .packing [2, 0, 111, 9, 16, 21, 87, 66, 90] },
  { claim := ⟨1337366316584390911343317931696673711, 9⟩, rule := .branch 54 [(19, .local 21), (21, .local 22), (36, .local 23)] },
  { claim := ⟨1337367901186326841304482009876878255, 10⟩, rule := .branch 100 [(34, .local 20), (36, .imported 4), (29, .local 24)] },
  { claim := ⟨1337367900915527437964775807606657935, 9⟩, rule := .packing [0, 2, 18, 12, 8, 76, 98, 22, 48, 90] },
  { claim := ⟨8118355186389024371715297412206991, 8⟩, rule := .packing [0, 2, 8, 12, 18, 22, 49, 85, 102] },
  { claim := ⟨8118355186389003656001436437992335, 8⟩, rule := .packing [0, 2, 8, 12, 18, 22, 48, 90, 85] },
  { claim := ⟨2601537182258794353328788386157455, 7⟩, rule := .packing [0, 2, 18, 20, 111, 49, 9, 66] },
  { claim := ⟨2601537298315670729927234285753231, 7⟩, rule := .packing [0, 2, 90, 8, 48, 12, 18, 85] },
  { claim := ⟨2601220346979989751314685685486479, 7⟩, rule := .packing [0, 2, 111, 49, 18, 12, 86, 8] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0234
