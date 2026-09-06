import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0020

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨22682711090893387502106997560344925935, 9⟩, ⟨22682711090893387502107005190807573167, 9⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨1331824149321309301294342048334828207, 7⟩, rule := .packing [2, 0, 9, 16, 21, 87, 74, 92] },
  { claim := ⟨1378879342077661255247252846237274287, 7⟩, rule := .packing [2, 0, 12, 87, 57, 22, 74, 92] },
  { claim := ⟨1378879342077661255103982083091485359, 7⟩, rule := .packing [2, 0, 9, 14, 51, 74, 92, 22] },
  { claim := ⟨1378879342077661255266674619630310063, 8⟩, rule := .branch 54 [(36, .local 0), (19, .local 1), (21, .local 2)] },
  { claim := ⟨1378879342077661255120310935105655439, 8⟩, rule := .packing [0, 2, 9, 16, 19, 32, 74, 92, 108] },
  { claim := ⟨1378879341922918750356005384339919535, 8⟩, rule := .packing [0, 2, 9, 16, 21, 41, 120, 92, 112] },
  { claim := ⟨1378879342077661255266682321043804847, 9⟩, rule := .branch 42 [(15, .local 3), (20, .local 4), (26, .local 5)] },
  { claim := ⟨21350886946679185325922993702368268975, 7⟩, rule := .packing [48, 79, 2, 0, 16, 116, 87, 12] },
  { claim := ⟨5516822995180458035005088577704111, 6⟩, rule := .packing [2, 0, 92, 112, 16, 87, 12] },
  { claim := ⟨21356241505135686940571344617450066095, 6⟩, rule := .packing [12, 0, 2, 75, 16, 92, 108] },
  { claim := ⟨21355916986582028513846813261243699375, 6⟩, rule := .packing [0, 2, 75, 12, 57, 22, 79] },
  { claim := ⟨21356403764567258658847660529636954287, 7⟩, rule := .branch 107 [(39, .local 8), (34, .local 9), (31, .local 10)] },
  { claim := ⟨21356403764567258658704389766491165359, 7⟩, rule := .packing [0, 2, 9, 21, 22, 79, 87, 116] },
  { claim := ⟨21356403764567258658867082303029990063, 8⟩, rule := .branch 54 [(36, .local 7), (19, .local 11), (21, .local 12)] },
  { claim := ⟨21356403764567258658720718618505335439, 8⟩, rule := .packing [0, 2, 9, 16, 19, 32, 108, 79, 116] },
  { claim := ⟨21356403764412478375024550110577889967, 8⟩, rule := .packing [0, 2, 9, 116, 19, 16, 40, 79, 108] },
  { claim := ⟨21356403764567258658867090004443484847, 9⟩, rule := .branch 42 [(15, .local 13), (20, .local 14), (26, .local 15)] },
  { claim := ⟨192870949744118971187766641477987160751, 10⟩, rule := .branch 127 [(36, .imported 1), (39, .local 6), (41, .local 16)] },
  { claim := ⟨1378879342077661255266674690581157615, 9⟩, rule := .packing [2, 0, 74, 87, 12, 57, 10, 92, 22, 48] },
  { claim := ⟨21356403764567258658847660600571024623, 8⟩, rule := .packing [2, 0, 12, 87, 57, 10, 22, 79, 116] },
  { claim := ⟨21356403764567258658704389837353408111, 7⟩, rule := .packing [25, 0, 9, 14, 51, 108, 36, 116] },
  { claim := ⟨21356403764567258658702982462474573039, 7⟩, rule := .packing [2, 0, 10, 12, 22, 79, 87, 116] },
  { claim := ⟨21356403764567258658704389837374904047, 8⟩, rule := .branch 24 [(14, .local 12), (10, .local 20), (19, .local 21)] },
  { claim := ⟨21350886946679185325922993773319116527, 8⟩, rule := .packing [2, 0, 79, 48, 116, 10, 57, 12, 87] },
  { claim := ⟨21356403764567258658867082373980837615, 9⟩, rule := .branch 54 [(19, .local 19), (21, .local 22), (36, .local 23)] },
  { claim := ⟨192870949744118971187766633847524513519, 10⟩, rule := .branch 127 [(36, .imported 0), (39, .local 18), (41, .local 24)] },
  { claim := ⟨192746334614562375167540380833879250671, 9⟩, rule := .packing [2, 0, 21, 50, 10, 49, 22, 74, 87, 124] },
  { claim := ⟨22599634336205070102762624832808769231, 8⟩, rule := .packing [0, 2, 74, 124, 19, 32, 50, 10, 49] },
  { claim := ⟨192746334614562375167374595375944783055, 8⟩, rule := .packing [0, 2, 12, 10, 32, 49, 22, 74, 107] },
  { claim := ⟨192746334614562375167375439800824518351, 8⟩, rule := .packing [0, 2, 9, 36, 18, 19, 108, 74, 124] },
  { claim := ⟨192746334614562375167394017149354596047, 9⟩, rule := .branch 54 [(36, .local 27), (19, .local 28), (21, .local 29)] },
  { claim := ⟨22599634336050289819066456324881323759, 8⟩, rule := .packing [0, 2, 74, 124, 18, 19, 9, 36, 57] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0020
