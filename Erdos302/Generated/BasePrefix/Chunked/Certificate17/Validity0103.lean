import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0103

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨22682549539566578938700231669624345217, 6⟩, ⟨22682549544518948357211425207459093387, 9⟩, ⟨22682549544518948357210017920689479115, 9⟩, ⟨22682549544518943044549132067238909899, 9⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨22682549544518948357211425433028763595, 10⟩, rule := .branch 37 [(14, .imported 1), (19, .imported 2), (23, .imported 3)] },
  { claim := ⟨22599472076772918123706975839954932353, 5⟩, rule := .packing [0, 20, 9, 49, 69, 111] },
  { claim := ⟨22599472076777073215916090769037333121, 5⟩, rule := .packing [0, 9, 19, 80, 49, 111] },
  { claim := ⟨21267647932562966077357554733621449345, 5⟩, rule := .packing [0, 9, 19, 40, 69, 79] },
  { claim := ⟨22599472076777168253541558520647258753, 6⟩, rule := .branch 74 [(25, .local 1), (24, .local 2), (41, .local 3)] },
  { claim := ⟨1412305458575016613867322810956255873, 5⟩, rule := .packing [0, 49, 9, 20, 120, 69] },
  { claim := ⟨1329228629612129135740724798580855425, 5⟩, rule := .packing [0, 9, 20, 49, 69, 80] },
  { claim := ⟨1412304824751548777947975484946518657, 5⟩, rule := .packing [0, 9, 19, 49, 69, 80] },
  { claim := ⟨1412305458579266743701905491648582273, 6⟩, rule := .branch 81 [(25, .local 5), (37, .local 6), (29, .local 7)] },
  { claim := ⟨22682549544518948281118605903406830209, 7⟩, rule := .branch 92 [(27, .imported 0), (33, .local 4), (35, .local 8)] },
  { claim := ⟨22682549539566483901221130905906057889, 6⟩, rule := .packing [0, 9, 40, 116, 20, 51, 80] },
  { claim := ⟨22599472076777073216062457756928971425, 6⟩, rule := .packing [0, 9, 20, 51, 80, 49, 111] },
  { claim := ⟨1412305458579171706222804727930294945, 6⟩, rule := .packing [0, 9, 72, 116, 20, 51, 80] },
  { claim := ⟨22682549544518853243639505139688542881, 7⟩, rule := .branch 92 [(27, .local 10), (33, .local 11), (35, .local 12)] },
  { claim := ⟨22682549465289501283317294754256392865, 7⟩, rule := .packing [0, 9, 19, 57, 40, 72, 74, 116] },
  { claim := ⟨22682549544518948282417894395905315489, 8⟩, rule := .branch 60 [(20, .local 9), (24, .local 13), (28, .local 14)] },
  { claim := ⟨22682549539566578938700231669624700939, 6⟩, rule := .packing [0, 16, 19, 40, 69, 50, 80] },
  { claim := ⟨22599472076777168253541558520647614475, 6⟩, rule := .packing [0, 50, 20, 18, 49, 124, 74] },
  { claim := ⟨1412305458579266743701905491648937995, 6⟩, rule := .packing [0, 18, 19, 48, 69, 79, 96] },
  { claim := ⟨22682549544518948281118605903407185931, 7⟩, rule := .branch 92 [(27, .local 16), (33, .local 17), (35, .local 18)] },
  { claim := ⟨22682549544518853243639505139688898603, 7⟩, rule := .packing [0, 15, 20, 51, 80, 116, 49, 111] },
  { claim := ⟨22682549465289501283317294754256748587, 7⟩, rule := .packing [0, 18, 19, 57, 48, 69, 81, 92] },
  { claim := ⟨22682549544518948282417894395905671211, 8⟩, rule := .branch 60 [(20, .local 19), (24, .local 20), (28, .local 21)] },
  { claim := ⟨22682549544518942969755601167554777771, 8⟩, rule := .packing [0, 9, 18, 20, 49, 116, 111, 51, 80] },
  { claim := ⟨22682549544518948282417894395905677995, 9⟩, rule := .branch 11 [(8, .local 15), (7, .local 22), (23, .local 23)] },
  { claim := ⟨22599472076777168254839439707048775905, 7⟩, rule := .packing [0, 12, 26, 40, 72, 81, 60, 120] },
  { claim := ⟨22599472076777162942177146478698239211, 7⟩, rule := .packing [124, 81, 12, 76, 0, 18, 36, 57] },
  { claim := ⟨22599472076777168253540151214550286401, 5⟩, rule := .packing [0, 19, 26, 40, 69, 79] },
  { claim := ⟨22599472076777073216061050450831999073, 5⟩, rule := .packing [0, 81, 124, 72, 26, 21] },
  { claim := ⟨22599472076775883770003177658943799393, 5⟩, rule := .packing [0, 69, 81, 111, 19, 36] },
  { claim := ⟨22599472076777168254839439707048771681, 6⟩, rule := .branch 60 [(20, .local 27), (24, .local 28), (28, .local 29)] },
  { claim := ⟨22599472076777168254694761568952681579, 6⟩, rule := .packing [20, 0, 10, 40, 72, 51, 74] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0103
