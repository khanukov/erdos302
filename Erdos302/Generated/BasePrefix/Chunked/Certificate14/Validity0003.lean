import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0003

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨1275238045816114532072510783883, 7⟩, ⟨1275238045816168856743587959695, 10⟩, ⟨1275238045816114690411346801045, 9⟩, ⟨1275238045816114532073082802575, 9⟩, ⟨1275238045816114690410776375697, 8⟩, ⟨1275083303145183321208733381019, 8⟩, ⟨1275238045788443867309938844059, 6⟩, ⟨1275238045788443870612768694673, 6⟩, ⟨1275238045788443870599883792795, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨1275238045788443870612768956827, 7⟩, rule := .branch 18 [(15, .imported 6), (8, .imported 7), (13, .imported 8)] },
  { claim := ⟨1275233210103612719119733170587, 7⟩, rule := .packing [8, 77, 91, 13, 0, 16, 40, 87] },
  { claim := ⟨1275238045816114690410775126427, 8⟩, rule := .branch 47 [(16, .imported 0), (21, .local 0), (25, .local 1)] },
  { claim := ⟨1275238045816114690410776719771, 9⟩, rule := .branch 14 [(8, .imported 4), (26, .imported 5), (9, .local 2)] },
  { claim := ⟨1275238045816114690411347276191, 10⟩, rule := .branch 17 [(8, .imported 2), (16, .imported 3), (12, .local 3)] },
  { claim := ⟨1275233058692791827520298693525, 9⟩, rule := .packing [0, 2, 8, 92, 48, 22, 12, 47, 32, 76] },
  { claim := ⟨1275233058692791669182034695055, 9⟩, rule := .packing [0, 2, 8, 76, 12, 18, 22, 48, 64, 92] },
  { claim := ⟨1275233058692791827519728268177, 8⟩, rule := .packing [0, 8, 92, 48, 22, 12, 47, 32, 76] },
  { claim := ⟨1275078316021860458317685273499, 8⟩, rule := .packing [8, 92, 48, 41, 1, 20, 76, 7, 47] },
  { claim := ⟨1275233058674326365360066142978, 6⟩, rule := .packing [1, 8, 48, 92, 22, 32, 44] },
  { claim := ⟨1275233058674326365360066134299, 6⟩, rule := .packing [8, 22, 48, 92, 0, 18, 44] },
  { claim := ⟨1275233058674326362057231827739, 5⟩, rule := .packing [1, 4, 76, 91, 9, 67] },
  { claim := ⟨1275233058674326365360061678353, 5⟩, rule := .packing [0, 8, 48, 92, 32, 44] },
  { claim := ⟨1275233058674326365347176776475, 5⟩, rule := .packing [1, 4, 76, 41, 8, 48] },
  { claim := ⟨1275233058674326365360061940507, 6⟩, rule := .branch 18 [(15, .local 11), (8, .local 12), (13, .local 13)] },
  { claim := ⟨1275233058674326365360066143131, 7⟩, rule := .branch 7 [(4, .local 9), (7, .local 10), (10, .local 14)] },
  { claim := ⟨1275233058692737502849221534097, 6⟩, rule := .packing [8, 0, 22, 92, 41, 64, 33] },
  { claim := ⟨1275233058692737341208127406475, 5⟩, rule := .packing [8, 76, 64, 92, 22, 0] },
  { claim := ⟨1275233058692737499546387546395, 5⟩, rule := .packing [8, 92, 0, 16, 33, 87] },
  { claim := ⟨1275233058692737499546391740699, 5⟩, rule := .packing [8, 92, 22, 1, 64, 4] },
  { claim := ⟨1275233058692737499546391749019, 6⟩, rule := .branch 13 [(16, .local 17), (10, .local 18), (7, .local 19)] },
  { claim := ⟨1275233058692737502836336697755, 6⟩, rule := .packing [8, 1, 7, 40, 91, 47, 76] },
  { claim := ⟨1275233058692737502849221861787, 7⟩, rule := .branch 18 [(8, .local 16), (15, .local 20), (13, .local 21)] },
  { claim := ⟨5106578385973651074711888795, 7⟩, rule := .packing [8, 48, 92, 76, 41, 64, 1, 4] },
  { claim := ⟨1275233058692791827519727018907, 8⟩, rule := .branch 54 [(21, .local 15), (19, .local 22), (36, .local 23)] },
  { claim := ⟨1275233058692791827519728612251, 9⟩, rule := .branch 14 [(8, .local 7), (26, .local 8), (9, .local 24)] },
  { claim := ⟨1275233058692791827520299168671, 10⟩, rule := .branch 17 [(8, .local 5), (16, .local 6), (12, .local 25)] },
  { claim := ⟨1275238045816169050266224522143, 11⟩, rule := .branch 45 [(16, .imported 1), (19, .local 4), (30, .local 26)] },
  { claim := ⟨7432627054718473469755937409, 5⟩, rule := .packing [0, 9, 14, 25, 77, 91] },
  { claim := ⟨2480716077033434517884392321, 5⟩, rule := .packing [0, 14, 25, 91, 9, 68] },
  { claim := ⟨7432627349902407446127711105, 5⟩, rule := .packing [0, 12, 8, 48, 92, 22] },
  { claim := ⟨7432627497476360035804140417, 6⟩, rule := .branch 67 [(22, .local 28), (33, .local 29), (26, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0003
