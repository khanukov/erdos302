import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0150

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨2597183385826124771370394767602581, 8⟩, ⟨2597183351404629457177620075525009, 8⟩, ⟨2596465380603191676858432402502613, 8⟩, ⟨2597183390090421709896479381918597, 9⟩, ⟨2596232611036754224203890625090433, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨2596232609204476028859272965141393, 7⟩, rule := .packing [0, 13, 8, 32, 50, 73, 49, 111] },
  { claim := ⟨2596232611036751917806736140940177, 7⟩, rule := .packing [0, 8, 13, 32, 50, 73, 74, 92] },
  { claim := ⟨2596232611036754224353432796410769, 8⟩, rule := .branch 47 [(16, .imported 4), (25, .local 0), (21, .local 1)] },
  { claim := ⟨2597183390090400956755250609402769, 8⟩, rule := .packing [0, 8, 13, 20, 32, 50, 73, 74, 92] },
  { claim := ⟨2597183390090421710046020974424977, 9⟩, rule := .branch 64 [(29, .local 2), (26, .imported 1), (21, .local 3)] },
  { claim := ⟨2596232611022587120251682632504197, 7⟩, rule := .packing [0, 2, 12, 32, 8, 48, 74, 92] },
  { claim := ⟨2596232609190308924907064939000725, 7⟩, rule := .packing [0, 2, 111, 49, 13, 32, 8, 50] },
  { claim := ⟨2596232611022584813854528148353941, 7⟩, rule := .packing [0, 2, 80, 92, 32, 43, 12, 8] },
  { claim := ⟨2596232611022587120401224803824533, 8⟩, rule := .branch 47 [(16, .local 5), (25, .local 6), (21, .local 7)] },
  { claim := ⟨2597104159495814914424766343426965, 8⟩, rule := .packing [0, 2, 8, 12, 32, 48, 92, 98, 47] },
  { claim := ⟨2597183390076254606093812981838741, 9⟩, rule := .branch 81 [(25, .imported 0), (29, .local 8), (37, .local 9)] },
  { claim := ⟨2597183390090421710046022626980757, 10⟩, rule := .branch 30 [(16, .imported 3), (12, .local 4), (23, .local 10)] },
  { claim := ⟨2596465384867488577948345097523653, 8⟩, rule := .packing [0, 8, 2, 12, 26, 32, 72, 80, 98] },
  { claim := ⟨2597183390090421672460307479400837, 8⟩, rule := .packing [0, 2, 8, 12, 32, 49, 111, 73, 81] },
  { claim := ⟨2597183390090421672457075046748613, 8⟩, rule := .packing [0, 2, 12, 8, 26, 72, 74, 85, 96] },
  { claim := ⟨2597183390090421672460395593339333, 9⟩, rule := .branch 34 [(33, .local 12), (14, .local 13), (15, .local 14)] },
  { claim := ⟨2596465380617358743374470128349653, 8⟩, rule := .packing [0, 8, 2, 13, 111, 36, 20, 32, 73] },
  { claim := ⟨2597183385840291837886432510226837, 8⟩, rule := .packing [0, 2, 8, 13, 96, 20, 49, 111, 32] },
  { claim := ⟨2597183385840291837883200077574613, 8⟩, rule := .packing [0, 2, 8, 12, 33, 26, 85, 73, 92] },
  { claim := ⟨2597183385840291837886520624165333, 9⟩, rule := .branch 34 [(33, .local 16), (14, .local 17), (15, .local 18)] },
  { claim := ⟨2596465384867467824807116257898961, 7⟩, rule := .packing [8, 0, 13, 20, 32, 36, 73, 74] },
  { claim := ⟨2597183390090400919319078706885009, 7⟩, rule := .packing [0, 8, 13, 20, 32, 73, 74, 92] },
  { claim := ⟨2597183390090400919315846743994833, 7⟩, rule := .packing [0, 8, 12, 33, 36, 111, 73, 81] },
  { claim := ⟨2597183390090400919319166753714641, 8⟩, rule := .branch 34 [(33, .local 20), (14, .local 21), (15, .local 22)] },
  { claim := ⟨2597183390090400919310362649563589, 8⟩, rule := .packing [0, 8, 2, 12, 32, 36, 111, 73, 81] },
  { claim := ⟨2597183390076233815366958761128405, 8⟩, rule := .packing [0, 2, 8, 12, 33, 111, 36, 85, 96] },
  { claim := ⟨2597183390090400919319168406270421, 9⟩, rule := .branch 30 [(12, .local 23), (16, .local 24), (23, .local 25)] },
  { claim := ⟨2597183390090421672609938838401493, 10⟩, rule := .branch 47 [(16, .local 15), (25, .local 19), (21, .local 26)] },
  { claim := ⟨2596465384853321511432308445418437, 8⟩, rule := .packing [0, 2, 8, 12, 24, 32, 49, 80, 98] },
  { claim := ⟨2596465384853300758291080184607701, 8⟩, rule := .packing [0, 2, 8, 12, 24, 32, 43, 80, 98] },
  { claim := ⟨2596465384853321511581850616738773, 9⟩, rule := .branch 47 [(25, .imported 2), (16, .local 28), (21, .local 29)] },
  { claim := ⟨2597183390076254606090580565963733, 9⟩, rule := .packing [2, 0, 12, 8, 24, 33, 111, 49, 85, 96] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0150
