import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0209

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨22599497431022857786158817373715240911, 9⟩, ⟨192745874458477104652273406257533883855, 9⟩, ⟨192745874458612542120697109102223710159, 10⟩, ⟨191416624912767346811182671014925456303, 8⟩, ⟨192745854176125567143938418824120390575, 8⟩, ⟨22599497431158295275334262876448232389, 9⟩, ⟨22599497431158295275334262807375184783, 8⟩, ⟨22599472076830979123857611220681295823, 8⟩, ⟨22599497431022857786158817372774139851, 7⟩, ⟨22599472076830979123857611220010207179, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨22599477148671320297420400466329929675, 7⟩, rule := .packing [0, 8, 18, 24, 49, 102, 120, 75] },
  { claim := ⟨22599497431158295275334262875507460043, 8⟩, rule := .branch 86 [(26, .imported 8), (30, .imported 9), (37, .local 0)] },
  { claim := ⟨22599497431158295275334262876446984143, 9⟩, rule := .branch 28 [(14, .imported 6), (30, .imported 7), (12, .local 1)] },
  { claim := ⟨22599497431158295275334262876448577487, 10⟩, rule := .branch 14 [(26, .imported 0), (8, .imported 5), (9, .local 2)] },
  { claim := ⟨192745874458477104652273406257533555141, 8⟩, rule := .packing [0, 12, 2, 8, 26, 40, 76, 127, 90] },
  { claim := ⟨1337043065565275851254938055806030277, 8⟩, rule := .packing [0, 2, 12, 8, 76, 22, 111, 36, 32] },
  { claim := ⟨192745874458612428730866286593406669253, 8⟩, rule := .packing [0, 2, 8, 12, 26, 40, 84, 120, 90] },
  { claim := ⟨192745874458612542141448851760266875333, 9⟩, rule := .branch 75 [(26, .local 4), (39, .local 5), (24, .local 6)] },
  { claim := ⟨192745849104285225989972200104499938767, 8⟩, rule := .packing [0, 2, 8, 18, 36, 22, 111, 76, 64] },
  { claim := ⟨192745874458612542141448851691210604943, 8⟩, rule := .packing [0, 2, 8, 18, 49, 22, 111, 104, 75] },
  { claim := ⟨192745849104285225989972200103828850123, 7⟩, rule := .packing [0, 8, 18, 36, 22, 111, 76, 64] },
  { claim := ⟨192745874454898722023592147915955832267, 7⟩, rule := .packing [0, 8, 18, 26, 76, 85, 102, 127] },
  { claim := ⟨171473029157355012395156422036799423947, 7⟩, rule := .packing [0, 8, 18, 36, 22, 111, 104, 64] },
  { claim := ⟨192745874458612542141448851759326102987, 8⟩, rule := .branch 90 [(30, .local 10), (27, .local 11), (40, .local 12)] },
  { claim := ⟨192745874458612542141448851760265627087, 9⟩, rule := .branch 28 [(30, .local 8), (14, .local 9), (12, .local 13)] },
  { claim := ⟨192745874458612542141448851760267220431, 10⟩, rule := .branch 14 [(26, .imported 1), (8, .local 7), (9, .local 14)] },
  { claim := ⟨192745874458612542141468273533677033423, 11⟩, rule := .branch 54 [(21, .imported 2), (36, .local 3), (19, .local 15)] },
  { claim := ⟨192745849104285225970375629577800668079, 8⟩, rule := .packing [2, 0, 8, 50, 21, 22, 111, 76, 85] },
  { claim := ⟨192745874458612542121852281233297920943, 9⟩, rule := .branch 104 [(34, .imported 3), (30, .local 17), (37, .imported 4)] },
  { claim := ⟨22599497431022857787458104697093165999, 8⟩, rule := .packing [2, 0, 124, 48, 8, 16, 12, 60, 104] },
  { claim := ⟨22599497431158295276633550195527844783, 8⟩, rule := .packing [2, 0, 9, 111, 16, 51, 90, 66, 84] },
  { claim := ⟨22599497431158295276633550195531453349, 8⟩, rule := .packing [2, 0, 8, 48, 90, 12, 120, 60, 64] },
  { claim := ⟨22599497431158295276633550195531535279, 9⟩, rule := .branch 14 [(26, .local 19), (9, .local 20), (8, .local 21)] },
  { claim := ⟨192745874458612542142748139079366955439, 9⟩, rule := .packing [2, 0, 8, 12, 16, 60, 85, 104, 91, 124] },
  { claim := ⟨192745874458612542142767560852759991215, 10⟩, rule := .branch 54 [(21, .local 18), (36, .local 22), (19, .local 23)] },
  { claim := ⟨192745849104285225969220456342114293711, 8⟩, rule := .packing [2, 0, 8, 36, 50, 111, 22, 76, 14] },
  { claim := ⟨192745849104227159750947091184566671311, 7⟩, rule := .packing [2, 0, 8, 12, 76, 24, 91, 124] },
  { claim := ⟨192738080940111021417036962817069553615, 7⟩, rule := .packing [124, 2, 0, 36, 8, 50, 20, 76] },
  { claim := ⟨171473029157219574903675976850624485327, 7⟩, rule := .packing [27, 1, 111, 36, 8, 50, 7, 20] },
  { claim := ⟨192745874458477104649968406573151164367, 8⟩, rule := .branch 102 [(30, .local 26), (32, .local 27), (40, .local 28)] },
  { claim := ⟨192745854176125567142783245588702451663, 8⟩, rule := .packing [0, 2, 8, 12, 24, 76, 85, 90, 111] },
  { claim := ⟨192745874458612542120697107997879982031, 9⟩, rule := .branch 86 [(30, .local 25), (26, .local 29), (37, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0209
