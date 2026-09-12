import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0015

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨22682712160322503496009225623742255759, 9⟩, ⟨22682712041478975241075742378747826863, 8⟩, ⟨22682712041478975241075742449596897007, 8⟩, ⟨22682712041478975240931064311602222831, 8⟩, ⟨22682712160322503497308510888119572207, 10⟩, ⟨1331825179329809967880634349112612591, 10⟩, ⟨22682711090893387502106997560344925935, 9⟩, ⟨22682712041672441151001267936713246447, 8⟩, ⟨21353321786455953559821144964249686757, 7⟩, ⟨1331825100100362950188612495657669349, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨22682549465328219375669853450168439525, 7⟩, rule := .packing [2, 0, 9, 36, 21, 111, 75, 81] },
  { claim := ⟨22682712041672441151001267936716919525, 8⟩, rule := .branch 107 [(34, .imported 8), (39, .imported 9), (31, .local 0)] },
  { claim := ⟨22682712041672441151001267936716936943, 9⟩, rule := .branch 14 [(9, .imported 7), (8, .local 1), (26, .imported 3)] },
  { claim := ⟨22682712041478975241075742449698674415, 9⟩, rule := .branch 26 [(14, .imported 1), (11, .imported 2), (21, .imported 3)] },
  { claim := ⟨22682712041672441169592690148522940143, 10⟩, rule := .branch 64 [(29, .imported 6), (21, .local 2), (26, .local 3)] },
  { claim := ⟨22682712160535312238939292653739136751, 11⟩, rule := .branch 84 [(39, .imported 5), (26, .imported 4), (28, .local 4)] },
  { claim := ⟨1331824228550756299095656500852249231, 8⟩, rule := .packing [0, 2, 9, 16, 19, 32, 96, 79, 111] },
  { claim := ⟨1331825179136381816996264343072739983, 8⟩, rule := .packing [0, 2, 9, 16, 19, 41, 111, 79, 96] },
  { claim := ⟨2596549679699427515558517633012367, 8⟩, rule := .packing [0, 2, 9, 96, 79, 111, 19, 16, 32] },
  { claim := ⟨1331825179329809966581349089030263439, 9⟩, rule := .branch 85 [(29, .local 6), (26, .local 7), (38, .local 8)] },
  { claim := ⟨22682712041478975240929378689928204943, 8⟩, rule := .packing [0, 2, 9, 16, 19, 41, 74, 99, 124] },
  { claim := ⟨22682712041672441169446326393047093893, 8⟩, rule := .packing [0, 2, 9, 19, 41, 49, 111, 75, 81] },
  { claim := ⟨22682711090893387501960633804868878991, 7⟩, rule := .packing [0, 9, 2, 16, 79, 111, 116, 32] },
  { claim := ⟨22682549465328219394114909707474109071, 7⟩, rule := .packing [0, 9, 2, 16, 32, 120, 81, 92] },
  { claim := ⟨21350887580545588936204972231844233871, 7⟩, rule := .packing [0, 9, 2, 16, 79, 40, 99, 75] },
  { claim := ⟨22682712041672441169446326393045844623, 8⟩, rule := .branch 98 [(29, .local 12), (31, .local 13), (41, .local 14)] },
  { claim := ⟨22682712041672441169446326393047437967, 9⟩, rule := .branch 14 [(26, .local 10), (8, .local 11), (9, .local 15)] },
  { claim := ⟨22682712160535312237640007393656787599, 10⟩, rule := .branch 84 [(26, .imported 0), (39, .local 9), (28, .local 16)] },
  { claim := ⟨22599634692580723468432174941910667919, 7⟩, rule := .packing [0, 2, 16, 9, 19, 95, 111, 79] },
  { claim := ⟨22599634692576473338597592329988150790, 6⟩, rule := .packing [2, 124, 76, 98, 12, 16, 24] },
  { claim := ⟨22599634692580723468432175010612254214, 6⟩, rule := .packing [1, 12, 24, 49, 27, 76, 81] },
  { claim := ⟨22599634692580723468432175010546259458, 6⟩, rule := .packing [1, 9, 26, 19, 95, 111, 79] },
  { claim := ⟨22599634692580723468432175010714031622, 7⟩, rule := .branch 25 [(25, .local 19), (11, .local 20), (12, .local 21)] },
  { claim := ⟨22599634692580723468432175010714030223, 7⟩, rule := .packing [0, 2, 12, 16, 24, 79, 111, 76] },
  { claim := ⟨22599634692580723468432175010714031823, 8⟩, rule := .branch 6 [(14, .local 18), (4, .local 22), (6, .local 23)] },
  { claim := ⟨1331825179136381816996261114951571151, 8⟩, rule := .packing [2, 0, 12, 16, 24, 76, 79, 99, 111] },
  { claim := ⟨22599635331355365888048041702553360079, 8⟩, rule := .packing [0, 2, 12, 16, 24, 79, 99, 111, 76] },
  { claim := ⟨22682712160322503496009222395621086927, 9⟩, rule := .branch 116 [(33, .local 24), (39, .local 25), (37, .local 26)] },
  { claim := ⟨22682711090893387501960630572453287631, 8⟩, rule := .packing [0, 2, 12, 16, 24, 79, 111, 87, 116] },
  { claim := ⟨22682712041478975240929375461807036111, 8⟩, rule := .packing [0, 2, 12, 16, 24, 79, 111, 99, 107] },
  { claim := ⟨22682712041672441150999016136901137093, 7⟩, rule := .packing [0, 2, 9, 36, 19, 111, 75, 81] },
  { claim := ⟨22682712041672441150999016066015822479, 6⟩, rule := .packing [0, 2, 9, 79, 111, 99, 75] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0015
