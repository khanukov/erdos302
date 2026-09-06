import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0139

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨49652376146428187807112410720129935, 9⟩, ⟨49652376146428187807121214832669595, 9⟩, ⟨49652376107742415446643563918791599, 9⟩, ⟨49652376146427967563080631842001583, 9⟩, ⟨49652376146427967563159804698718907, 9⟩, ⟨8113283272926634837361484430078907, 9⟩, ⟨49652376146428189248260988113802159, 9⟩, ⟨49652376146428189248347862954570687, 11⟩, ⟨191541560558544332978630910604041417663, 11⟩, ⟨191541560558486266612783516982462124975, 10⟩, ⟨191416944715934274182163364812806181807, 10⟩, ⟨191541560558486266538672281514453242543, 9⟩, ⟨191541560439681537245462774483449565871, 9⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨191541560558544332756945651074342343343, 10⟩, rule := .branch 84 [(39, .imported 3), (26, .imported 11), (28, .imported 12)] },
  { claim := ⟨191541560558544332978630839132027638703, 11⟩, rule := .branch 67 [(26, .imported 9), (33, .imported 10), (22, .local 0)] },
  { claim := ⟨191541560558544332978630918855210726335, 12⟩, rule := .branch 39 [(39, .imported 7), (15, .imported 8), (16, .local 1)] },
  { claim := ⟨49652376146428189248268689527296943, 10⟩, rule := .branch 42 [(15, .imported 6), (20, .imported 0), (26, .imported 2)] },
  { claim := ⟨49652376146443535502685336702868367, 10⟩, rule := .packing [0, 2, 8, 12, 18, 48, 22, 73, 74, 85, 92] },
  { claim := ⟨49327540680119705428104163288699823, 9⟩, rule := .packing [0, 2, 8, 12, 18, 22, 48, 60, 79, 85] },
  { claim := ⟨49327540675874297964507951843826607, 9⟩, rule := .packing [0, 2, 8, 60, 50, 11, 32, 20, 92, 112] },
  { claim := ⟨2596866438745126765426890568407983, 8⟩, rule := .packing [0, 2, 8, 15, 12, 48, 60, 79, 99] },
  { claim := ⟨2596866477430900571550113414044591, 8⟩, rule := .packing [0, 2, 8, 48, 15, 12, 60, 79, 85] },
  { claim := ⟨2596866477430899130399336997116815, 8⟩, rule := .packing [0, 2, 8, 48, 74, 92, 20, 32, 11] },
  { claim := ⟨2596866477430900571555615804283823, 9⟩, rule := .branch 42 [(26, .local 7), (15, .local 8), (20, .local 9)] },
  { claim := ⟨49327540680125608390711349981010863, 10⟩, rule := .branch 70 [(23, .local 5), (25, .local 6), (36, .local 10)] },
  { claim := ⟨49652376146443537520302367813458863, 11⟩, rule := .branch 59 [(23, .local 3), (20, .local 4), (31, .local 11)] },
  { claim := ⟨49652376146443535502694140806706065, 9⟩, rule := .packing [0, 8, 13, 20, 32, 50, 73, 74, 92, 112] },
  { claim := ⟨49652376146443535502694140807004443, 9⟩, rule := .packing [0, 8, 33, 14, 40, 50, 98, 80, 22, 72] },
  { claim := ⟨49652376146443535502694140807019419, 10⟩, rule := .branch 11 [(8, .local 13), (23, .imported 1), (7, .local 14)] },
  { claim := ⟨49652376146428189248347862384014267, 10⟩, rule := .branch 58 [(20, .imported 1), (33, .imported 5), (22, .imported 4)] },
  { claim := ⟨49327540680125606949563875277681553, 8⟩, rule := .packing [0, 8, 12, 32, 43, 22, 72, 74, 96] },
  { claim := ⟨7788447806624053979804144875090865, 8⟩, rule := .packing [0, 8, 50, 20, 13, 32, 60, 111, 70] },
  { claim := ⟨49327540680125386741552088735552161, 7⟩, rule := .packing [0, 9, 21, 40, 52, 22, 74, 96] },
  { claim := ⟨49327540680125385588634990763061905, 7⟩, rule := .packing [0, 9, 33, 40, 52, 20, 80, 91] },
  { claim := ⟨49327461450753945504687166093013681, 7⟩, rule := .packing [0, 9, 21, 40, 52, 99, 74, 22] },
  { claim := ⟨49327540680125386741631262162694833, 8⟩, rule := .branch 46 [(16, .local 19), (20, .local 20), (28, .local 21)] },
  { claim := ⟨49327540680125608390790522829026225, 9⟩, rule := .branch 58 [(20, .local 17), (33, .local 18), (22, .local 22)] },
  { claim := ⟨49327540680125606949563875277979931, 8⟩, rule := .packing [8, 0, 33, 40, 50, 14, 99, 22, 72] },
  { claim := ⟨49327540641439834584661797593448763, 8⟩, rule := .packing [8, 0, 50, 20, 15, 40, 33, 80, 91] },
  { claim := ⟨49327540680125608390785020975956283, 8⟩, rule := .packing [0, 8, 50, 14, 99, 22, 72, 43, 60] },
  { claim := ⟨49327540680125608390790522829324603, 9⟩, rule := .branch 42 [(20, .local 24), (26, .local 25), (15, .local 26)] },
  { claim := ⟨49327540680119703986956688594072475, 8⟩, rule := .packing [8, 0, 12, 18, 22, 43, 111, 85, 96] },
  { claim := ⟨7788447806618151017196958191481787, 8⟩, rule := .packing [8, 50, 0, 13, 20, 18, 60, 79, 111] },
  { claim := ⟨49327540680119483779024075479085755, 8⟩, rule := .packing [1, 9, 4, 21, 40, 22, 74, 85, 96] },
  { claim := ⟨49327540680119705428183336145417147, 9⟩, rule := .branch 58 [(20, .local 28), (33, .local 29), (22, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0139
