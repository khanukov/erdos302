import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0047

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨1331824461131159031475704970383725253, 7⟩, ⟨1331825179329809966581345856614127311, 9⟩, ⟨1331825179329809967880634349112612591, 10⟩, ⟨1331825179329809966581349089030263439, 9⟩, ⟨49652376146427986172737153006006975, 11⟩, ⟨49652376146427986172729522543359743, 11⟩, ⟨8113283272926579623713898767931119, 10⟩, ⟨8113283272926561014356461879719679, 10⟩, ⟨8113283268676449789202690055829247, 9⟩, ⟨8113283268676448492098931993835231, 9⟩, ⟨8113283229990805095372008417867007, 8⟩, ⟨8113283229990804952101245221746431, 8⟩, ⟨2596465341917472170705181165958662, 7⟩, ⟨2596465341917472170705181165499125, 7⟩, ⟨2596465341917472170626007738685153, 6⟩, ⟨2596465341917472170705181165945969, 6⟩, ⟨2596465341917472170705181149173361, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨2596465341917472170705181165958897, 7⟩, rule := .branch 13 [(16, .imported 14), (7, .imported 15), (10, .imported 16)] },
  { claim := ⟨2596465341917472170705181165958911, 8⟩, rule := .branch 3 [(4, .imported 12), (8, .imported 13), (2, .local 0)] },
  { claim := ⟨8113283229990805114793781827679999, 9⟩, rule := .branch 54 [(19, .imported 10), (21, .imported 11), (36, .local 1)] },
  { claim := ⟨8113283268676449789210391469324031, 10⟩, rule := .branch 42 [(15, .imported 8), (20, .imported 9), (26, .local 2)] },
  { claim := ⟨8113283272926579623933809683560191, 11⟩, rule := .branch 47 [(16, .imported 6), (21, .imported 7), (25, .local 3)] },
  { claim := ⟨49652376146427986172737241136723711, 12⟩, rule := .branch 34 [(14, .imported 4), (15, .imported 5), (33, .local 4)] },
  { claim := ⟨1331824144370833627689797876514820805, 7⟩, rule := .packing [0, 2, 26, 79, 9, 111, 19, 32] },
  { claim := ⟨1331824461324587162613482692611150533, 7⟩, rule := .packing [0, 2, 9, 36, 32, 19, 80, 98] },
  { claim := ⟨1331824461324587181060789716341232325, 8⟩, rule := .branch 64 [(29, .local 6), (26, .imported 0), (21, .local 7)] },
  { claim := ⟨1331824461131159031475704901580690063, 7⟩, rule := .packing [0, 2, 9, 16, 19, 40, 98, 79] },
  { claim := ⟨1331824461131159031475704970384052367, 7⟩, rule := .packing [0, 2, 18, 12, 24, 49, 76, 81] },
  { claim := ⟨1331824461131159031475704970384053967, 8⟩, rule := .branch 10 [(8, .imported 0), (14, .local 9), (6, .local 10)] },
  { claim := ⟨1331824461324587181060789716339984079, 8⟩, rule := .packing [0, 2, 9, 16, 36, 32, 76, 81, 111] },
  { claim := ⟨1331824461324587181060789716341577423, 9⟩, rule := .branch 14 [(8, .local 8), (26, .local 11), (9, .local 12)] },
  { claim := ⟨1331825179329809966581349177160980175, 10⟩, rule := .branch 34 [(14, .imported 3), (15, .imported 1), (33, .local 13)] },
  { claim := ⟨1331825179136381818295552835571225263, 9⟩, rule := .packing [0, 2, 9, 16, 21, 41, 111, 76, 79, 99] },
  { claim := ⟨1331825179136381818295549536499208879, 8⟩, rule := .packing [2, 0, 9, 16, 21, 76, 79, 99, 111] },
  { claim := ⟨1331825179136381818295549607348279023, 8⟩, rule := .packing [2, 0, 10, 48, 12, 92, 57, 76, 81] },
  { claim := ⟨1331825179136381818150871469353604847, 8⟩, rule := .packing [2, 0, 10, 48, 92, 12, 60, 81, 120] },
  { claim := ⟨1331825179136381818295549607450056431, 9⟩, rule := .branch 26 [(14, .local 16), (11, .local 17), (21, .local 18)] },
  { claim := ⟨1331824461131159032774993462882210533, 8⟩, rule := .packing [2, 0, 9, 41, 111, 19, 60, 81, 26] },
  { claim := ⟨1331824461131159032774993462780761839, 8⟩, rule := .packing [2, 0, 10, 40, 50, 79, 98, 19, 57] },
  { claim := ⟨1331824461131159032630315324786087663, 8⟩, rule := .packing [2, 0, 10, 40, 50, 79, 60, 19, 98] },
  { claim := ⟨1331824461131159032774993462882539247, 9⟩, rule := .branch 16 [(8, .local 20), (11, .local 21), (21, .local 22)] },
  { claim := ⟨1331825179136381818295552923701941999, 10⟩, rule := .branch 34 [(14, .local 15), (15, .local 19), (33, .local 23)] },
  { claim := ⟨1331825179329809967880642067705976559, 11⟩, rule := .branch 42 [(15, .imported 2), (20, .local 14), (26, .local 24)] },
  { claim := ⟨1331824228550756299095090318415517391, 7⟩, rule := .packing [2, 0, 12, 87, 10, 48, 74, 92] },
  { claim := ⟨1331824461324587162613479389244446415, 7⟩, rule := .packing [2, 0, 10, 48, 12, 79, 76, 85] },
  { claim := ⟨2596549679699409068248261486728911, 7⟩, rule := .packing [2, 0, 76, 14, 98, 79, 31, 9] },
  { claim := ⟨1331825179329809948134038832883979983, 8⟩, rule := .branch 99 [(29, .local 26), (33, .local 27), (38, .local 28)] },
  { claim := ⟨1331825179329809948134065229753107551, 8⟩, rule := .packing [0, 2, 10, 48, 33, 19, 79, 96, 85] },
  { claim := ⟨1331824461324587162613505786096277087, 7⟩, rule := .packing [0, 2, 10, 12, 48, 33, 79, 85] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0047
