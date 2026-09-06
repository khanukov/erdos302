import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0066

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨22682711090893387501962319422248474118, 7⟩, ⟨22682711090893387502106997560344925935, 9⟩, ⟨21356403764567258658704389837353408111, 7⟩, ⟨1378879342077661255104008550844364543, 9⟩, ⟨22682711090893387501962319351364735663, 7⟩, ⟨22682711090893387502107164694702207733, 9⟩, ⟨22682711090893387502106997489226306219, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨22682711090893387502106997560177153538, 7⟩, rule := .packing [1, 9, 21, 26, 79, 111, 87, 116] },
  { claim := ⟨22682711090893387502106997560177152171, 7⟩, rule := .packing [0, 16, 12, 24, 79, 111, 87, 116] },
  { claim := ⟨22682711090893387502106997560177153771, 8⟩, rule := .branch 6 [(14, .imported 6), (4, .local 0), (6, .local 1)] },
  { claim := ⟨21353320835676899910926874516759073282, 5⟩, rule := .packing [1, 21, 9, 49, 74, 116] },
  { claim := ⟨21353320835676899910926874516758991521, 5⟩, rule := .packing [0, 21, 9, 49, 74, 116] },
  { claim := ⟨21353320835676899910926874516759073441, 5⟩, rule := .packing [0, 9, 21, 16, 74, 92] },
  { claim := ⟨21353320835676899910926874516759073451, 6⟩, rule := .branch 3 [(4, .local 3), (8, .local 4), (2, .local 5)] },
  { claim := ⟨21353320835676899910782205183412695739, 6⟩, rule := .packing [1, 5, 12, 48, 33, 79, 116] },
  { claim := ⟨21353320835676276558551144528273830587, 6⟩, rule := .packing [111, 116, 9, 33, 49, 5, 1] },
  { claim := ⟨21353320835676899910927024058930393787, 7⟩, rule := .branch 47 [(16, .local 6), (21, .local 7), (25, .local 8)] },
  { claim := ⟨21353320835676899910926170840138610427, 7⟩, rule := .packing [111, 79, 75, 50, 13, 21, 0, 10] },
  { claim := ⟨21353320830724535290875132697024493307, 7⟩, rule := .packing [111, 75, 43, 50, 21, 7, 1, 26] },
  { claim := ⟨21353320835676899910927024129881241339, 8⟩, rule := .branch 36 [(14, .local 9), (17, .local 10), (27, .local 11)] },
  { claim := ⟨22682711090893387502103769402627942139, 8⟩, rule := .packing [1, 87, 116, 111, 21, 9, 4, 26, 79] },
  { claim := ⟨22682711090893387502107164694534518523, 9⟩, rule := .branch 44 [(16, .local 2), (34, .local 12), (18, .local 13)] },
  { claim := ⟨22682711090893387502107164694702421759, 10⟩, rule := .branch 17 [(16, .imported 1), (8, .imported 5), (12, .local 14)] },
  { claim := ⟨22682711090893387501962319422248472751, 7⟩, rule := .packing [0, 2, 48, 31, 79, 12, 75, 120] },
  { claim := ⟨22682711090893387501962319422248474351, 8⟩, rule := .branch 6 [(4, .imported 0), (14, .imported 4), (6, .local 16)] },
  { claim := ⟨21353320835676899910782205254464337663, 8⟩, rule := .packing [111, 79, 50, 75, 21, 13, 2, 0, 10] },
  { claim := ⟨22682711090893387501958950527211038463, 8⟩, rule := .packing [25, 1, 5, 9, 19, 111, 36, 33, 116] },
  { claim := ⟨22682711090893387501962345819117614847, 9⟩, rule := .branch 44 [(16, .local 17), (34, .local 18), (18, .local 19)] },
  { claim := ⟨21356403764567258658704389837374903814, 7⟩, rule := .packing [1, 25, 9, 21, 36, 112, 87, 116] },
  { claim := ⟨21356241505135686940428082729871111686, 7⟩, rule := .packing [108, 1, 25, 21, 75, 92, 43, 9] },
  { claim := ⟨21356403764567258658701020942337467910, 7⟩, rule := .packing [1, 9, 25, 19, 108, 33, 36, 116] },
  { claim := ⟨21356403764567258658704416234244044294, 8⟩, rule := .branch 44 [(16, .local 21), (34, .local 22), (18, .local 23)] },
  { claim := ⟨21356403764567258658704416234222391925, 7⟩, rule := .packing [0, 2, 9, 21, 44, 75, 108, 36] },
  { claim := ⟨21356403764567258658704416234054637179, 7⟩, rule := .packing [1, 5, 9, 31, 44, 75, 79, 108] },
  { claim := ⟨21356403764567258658704416234222540415, 8⟩, rule := .branch 17 [(8, .local 25), (16, .imported 2), (12, .local 26)] },
  { claim := ⟨21356403764567258658704416234244031615, 8⟩, rule := .packing [0, 2, 10, 21, 22, 48, 44, 75, 79] },
  { claim := ⟨21356403764567258658704416234244044543, 9⟩, rule := .branch 7 [(4, .local 24), (10, .local 27), (7, .local 28)] },
  { claim := ⟨192870949744118971187603967707787720447, 10⟩, rule := .branch 127 [(36, .local 20), (39, .imported 3), (41, .local 29)] },
  { claim := ⟨192870949744118971187747379208472196351, 10⟩, rule := .packing [0, 2, 10, 12, 33, 57, 87, 22, 79, 111, 116] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0066
