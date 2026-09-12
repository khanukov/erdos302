import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0301

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨22682712041478980629683083846742808971, 8⟩, ⟨1331825099906939617506481004273834379, 7⟩, ⟨22682712041478980630731578134992100267, 10⟩, ⟨1331850454153994133092374990366284171, 7⟩, ⟨22599660007215307729467156303345195403, 8⟩, ⟨22682747536933872872152270202428265387, 10⟩, ⟨22682712041478975317455387982435258795, 8⟩, ⟨22682549465289501359696937059576813995, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨22682712041478980630694141963089582507, 9⟩, rule := .branch 59 [(20, .imported 0), (23, .imported 6), (31, .imported 7)] },
  { claim := ⟨22599660007215302416951230062885933483, 8⟩, rule := .packing [8, 0, 18, 12, 57, 107, 81, 90, 111] },
  { claim := ⟨22599497431025828459192779140027488683, 8⟩, rule := .packing [8, 0, 40, 69, 16, 81, 90, 120, 12] },
  { claim := ⟨22599660007215307730189984043540257195, 9⟩, rule := .branch 59 [(20, .imported 4), (23, .local 1), (31, .local 2)] },
  { claim := ⟨1331850454157035334800937082716723595, 7⟩, rule := .packing [8, 0, 11, 41, 19, 81, 111, 77] },
  { claim := ⟨1331850454157035346330715078738680203, 8⟩, rule := .branch 63 [(30, .imported 1), (21, .local 4), (25, .imported 3)] },
  { claim := ⟨1331850454157035335667880010987344289, 7⟩, rule := .packing [0, 8, 40, 12, 59, 99, 74, 90] },
  { claim := ⟨1331850454157030612724936389038969259, 7⟩, rule := .packing [1, 7, 8, 21, 41, 81, 120, 92] },
  { claim := ⟨1331850454157035335667880010987634987, 7⟩, rule := .packing [0, 8, 15, 21, 41, 81, 120, 92] },
  { claim := ⟨1331850454157035335667880010987641259, 8⟩, rule := .branch 11 [(8, .local 6), (23, .local 7), (7, .local 8)] },
  { claim := ⟨2621818356509976169552680481984929, 6⟩, rule := .packing [0, 8, 40, 59, 12, 74, 102] },
  { claim := ⟨2596470296723629049073114698748321, 6⟩, rule := .packing [0, 8, 19, 41, 81, 49, 111] },
  { claim := ⟨2616752705873942760513612864295329, 6⟩, rule := .packing [0, 8, 40, 72, 77, 81, 12] },
  { claim := ⟨2621824546819357873307189163594145, 7⟩, rule := .branch 90 [(27, .local 10), (30, .local 11), (40, .local 12)] },
  { claim := ⟨2621824546814634930363567215284651, 7⟩, rule := .packing [8, 0, 16, 21, 41, 81, 111, 77] },
  { claim := ⟨2621824546819357873307189163950379, 7⟩, rule := .packing [0, 8, 15, 21, 41, 111, 49, 77] },
  { claim := ⟨2621824546819357873307189163956651, 8⟩, rule := .branch 11 [(8, .local 13), (23, .local 14), (7, .local 15)] },
  { claim := ⟨1331850454157035347341773195085453739, 9⟩, rule := .branch 57 [(20, .local 5), (21, .local 9), (38, .local 16)] },
  { claim := ⟨22682747536933878185353588011180071339, 10⟩, rule := .branch 103 [(30, .local 0), (33, .local 3), (39, .local 17)] },
  { claim := ⟨22682747536933878185463081777120517035, 11⟩, rule := .branch 56 [(30, .imported 2), (23, .imported 5), (19, .local 18)] },
  { claim := ⟨1331825099906939616067017973377274273, 6⟩, rule := .packing [0, 8, 40, 72, 74, 99, 12] },
  { claim := ⟨1331825099906934893124074351428899243, 6⟩, rule := .packing [1, 7, 8, 21, 41, 79, 99] },
  { claim := ⟨1331825099906939616067017973377564971, 6⟩, rule := .packing [0, 8, 15, 21, 41, 79, 99] },
  { claim := ⟨1331825099906939616067017973377571243, 7⟩, rule := .branch 11 [(8, .local 20), (23, .local 21), (7, .local 22)] },
  { claim := ⟨2596470296718906106129492750438827, 6⟩, rule := .packing [8, 0, 16, 19, 41, 81, 92] },
  { claim := ⟨2596470296723629049073114699104555, 6⟩, rule := .packing [0, 8, 16, 19, 40, 59, 74] },
  { claim := ⟨2596470296723629049073114699110827, 7⟩, rule := .branch 11 [(8, .local 11), (23, .local 24), (7, .local 25)] },
  { claim := ⟨1331825099906939618517539120620607915, 8⟩, rule := .branch 57 [(20, .imported 1), (21, .local 23), (38, .local 26)] },
  { claim := ⟨1331825099906939616067044370246580482, 7⟩, rule := .packing [8, 1, 40, 72, 13, 21, 74, 99] },
  { claim := ⟨1331825099906939616067044370246566203, 7⟩, rule := .packing [8, 0, 15, 21, 41, 43, 81, 92] },
  { claim := ⟨1331825099906939616067044370246015291, 7⟩, rule := .packing [8, 0, 11, 21, 41, 43, 81, 92] },
  { claim := ⟨1331825099906939616067044370246580667, 8⟩, rule := .branch 7 [(4, .local 28), (7, .local 29), (10, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0301
