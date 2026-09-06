import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0075

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨324521154058234805653489652355503, 7⟩, ⟨346071098280804263060306593060303, 8⟩, ⟨20282413306355927875292312901071, 6⟩, ⟨20282413305988148167122544497670, 5⟩, ⟨20282684105740676725462881817007, 7⟩, ⟨346071098280805562348730142495151, 9⟩, ⟨346071098280793888455889910502895, 9⟩, ⟨346071098280805562348730103632303, 8⟩, ⟨346071089817944360949874609100015, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨325788683841070149369814613497071, 7⟩, rule := .packing [81, 2, 0, 10, 40, 91, 12, 57] },
  { claim := ⟨20282413305997516220596465964271, 7⟩, rule := .packing [81, 49, 2, 10, 0, 41, 19, 60] },
  { claim := ⟨346071098280434321624315686819055, 8⟩, rule := .branch 82 [(25, .imported 8), (30, .local 0), (36, .local 1)] },
  { claim := ⟨346071098280805562349073969452527, 9⟩, rule := .branch 38 [(20, .imported 1), (14, .imported 7), (22, .local 2)] },
  { claim := ⟨346071098280805562349074075424239, 10⟩, rule := .branch 26 [(14, .imported 5), (21, .imported 6), (11, .local 3)] },
  { claim := ⟨324521145595752915429649774826959, 6⟩, rule := .packing [2, 0, 12, 10, 22, 85, 66] },
  { claim := ⟨324521071850982771032090530043343, 6⟩, rule := .packing [66, 2, 0, 10, 12, 22, 80] },
  { claim := ⟨119684025076729831509480911, 6⟩, rule := .packing [12, 0, 2, 36, 8, 80, 86] },
  { claim := ⟨324521154058233652732054031324623, 7⟩, rule := .branch 82 [(25, .local 5), (30, .local 6), (36, .local 7)] },
  { claim := ⟨324521145595385133469680192738310, 5⟩, rule := .packing [60, 2, 10, 12, 86, 22] },
  { claim := ⟨119683657294769861927392262, 5⟩, rule := .packing [36, 1, 12, 60, 25, 85] },
  { claim := ⟨324521071850910136977300300780550, 5⟩, rule := .packing [2, 10, 12, 60, 81, 22] },
  { claim := ⟨324521154057865870772084449235974, 6⟩, rule := .branch 82 [(25, .local 9), (36, .local 10), (30, .local 11)] },
  { claim := ⟨324521154057865870772084449218789, 6⟩, rule := .packing [2, 36, 0, 12, 60, 22, 81] },
  { claim := ⟨324521154057865870772084449236193, 6⟩, rule := .packing [0, 60, 12, 10, 25, 86, 91] },
  { claim := ⟨324521154057865870772084449236207, 7⟩, rule := .branch 3 [(4, .local 12), (8, .local 13), (2, .local 14)] },
  { claim := ⟨324521154058234805653833518175727, 8⟩, rule := .branch 38 [(14, .imported 0), (20, .local 8), (22, .local 15)] },
  { claim := ⟨20282684105739521552227447083461, 6⟩, rule := .packing [0, 36, 2, 8, 12, 76, 81] },
  { claim := ⟨20282684105739521552227445507535, 6⟩, rule := .packing [7, 1, 36, 8, 25, 76, 85] },
  { claim := ⟨20282684105739521552227447100879, 7⟩, rule := .branch 14 [(8, .local 17), (9, .local 18), (26, .imported 2)] },
  { claim := ⟨20282684105371741844057675007215, 6⟩, rule := .packing [36, 1, 7, 25, 60, 85, 104] },
  { claim := ⟨20282684105371741844057678680293, 6⟩, rule := .packing [2, 36, 0, 12, 60, 81, 87] },
  { claim := ⟨20282413305988148167122544497889, 5⟩, rule := .packing [0, 10, 25, 12, 60, 104] },
  { claim := ⟨20282413305988148167122544496869, 5⟩, rule := .packing [2, 36, 0, 80, 104, 12] },
  { claim := ⟨20282413305988148167122544497903, 6⟩, rule := .branch 3 [(4, .imported 3), (2, .local 22), (8, .local 23)] },
  { claim := ⟨20282684105371741844057678697711, 7⟩, rule := .branch 14 [(9, .local 20), (8, .local 21), (26, .local 24)] },
  { claim := ⟨20282684105740676725806747637231, 8⟩, rule := .branch 38 [(14, .imported 4), (20, .local 19), (22, .local 25)] },
  { claim := ⟨344803677376470230657058027886031, 7⟩, rule := .packing [12, 0, 2, 10, 22, 80, 66, 87] },
  { claim := ⟨344803677376102450948888259482630, 6⟩, rule := .packing [1, 36, 12, 60, 25, 108, 86] },
  { claim := ⟨344803677376102450948888259465445, 6⟩, rule := .packing [2, 36, 0, 12, 22, 60, 86] },
  { claim := ⟨344803677376102450948888259482849, 6⟩, rule := .packing [0, 10, 12, 60, 25, 91, 86] },
  { claim := ⟨344803677376102450948888259482863, 7⟩, rule := .branch 3 [(4, .local 28), (8, .local 29), (2, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0075
