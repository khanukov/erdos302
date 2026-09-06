import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0034

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨8113283272926634837274610159866799, 8⟩, ⟨1378879421307108254204581724740407983, 8⟩, ⟨49652376146427967563072930428506799, 8⟩, ⟨1378879421307108474446395802087486367, 10⟩, ⟨1331825179329810169531026143769949087, 10⟩, ⟨49652376146428187807121215403226015, 10⟩, ⟨1378881639736762372486050982133724063, 12⟩, ⟨1337342546863260818363295049134864351, 12⟩, ⟨1378879421307108474446366101851362191, 8⟩, ⟨1378881639736762372485880615360092111, 11⟩, ⟨1378881639736762351714742580775909343, 11⟩, ⟨1331825179325560039696440230560823263, 9⟩, ⟨1331825179132131763290552932165695455, 9⟩, ⟨1331824228548924244603126933676062687, 9⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨1331825179325560060449590263504664543, 10⟩, rule := .branch 64 [(21, .imported 11), (26, .imported 12), (29, .imported 13)] },
  { claim := ⟨1378879421305276198520008934542767583, 9⟩, rule := .packing [2, 0, 8, 12, 16, 33, 36, 96, 87, 111] },
  { claim := ⟨49652376142178078688249163218646495, 9⟩, rule := .packing [2, 0, 12, 33, 8, 96, 36, 16, 85, 111] },
  { claim := ⟨1331825179325560060412154091585369567, 9⟩, rule := .packing [111, 2, 0, 8, 96, 33, 36, 12, 16, 85] },
  { claim := ⟨1378881639732512242595873761074574815, 10⟩, rule := .branch 100 [(29, .local 1), (34, .local 2), (36, .local 3)] },
  { claim := ⟨8113283268676503849779298244392710, 7⟩, rule := .packing [2, 33, 8, 12, 85, 22, 36, 111] },
  { claim := ⟨2597183385826104018217129408100102, 7⟩, rule := .packing [2, 111, 43, 12, 85, 96, 8, 24] },
  { claim := ⟨5517535931981966072675709219927814, 7⟩, rule := .packing [2, 33, 8, 12, 85, 96, 22, 36] },
  { claim := ⟨49652376142178057972535302194099974, 8⟩, rule := .branch 115 [(33, .local 5), (36, .local 6), (41, .local 7)] },
  { claim := ⟨49652376142178057972535231310361503, 8⟩, rule := .packing [0, 2, 33, 8, 12, 48, 22, 85, 92] },
  { claim := ⟨8113283268676503849779298244391071, 7⟩, rule := .packing [66, 0, 2, 12, 85, 22, 111, 36] },
  { claim := ⟨2597183385826104018217129408098463, 7⟩, rule := .packing [111, 36, 55, 96, 85, 12, 33, 0] },
  { claim := ⟨5517535931981966072675709219926175, 7⟩, rule := .packing [0, 2, 12, 33, 85, 96, 55, 36] },
  { claim := ⟨49652376142178057972535302194098335, 8⟩, rule := .branch 115 [(33, .local 10), (36, .local 11), (41, .local 12)] },
  { claim := ⟨49652376142178057972535302194100191, 9⟩, rule := .branch 6 [(4, .local 8), (14, .local 9), (6, .local 13)] },
  { claim := ⟨1378879421305276196251039147227772895, 9⟩, rule := .packing [2, 0, 8, 14, 50, 76, 13, 31, 108, 111] },
  { claim := ⟨1378881639732512221880159900050028511, 10⟩, rule := .branch 100 [(34, .local 14), (36, .imported 11), (29, .local 15)] },
  { claim := ⟨1378881639732512242651324331503351775, 11⟩, rule := .branch 54 [(36, .local 0), (19, .local 4), (21, .local 16)] },
  { claim := ⟨1378881639736762372486047749717587935, 12⟩, rule := .branch 47 [(16, .imported 9), (21, .imported 10), (25, .local 17)] },
  { claim := ⟨1378881639736762372486051070264440799, 13⟩, rule := .branch 34 [(14, .imported 6), (33, .imported 7), (15, .local 18)] },
  { claim := ⟨1378881639736762351714745813259154335, 11⟩, rule := .branch 100 [(29, .imported 3), (34, .imported 5), (36, .imported 4)] },
  { claim := ⟨8113283272926634837353783587127615, 8⟩, rule := .packing [8, 50, 0, 2, 14, 22, 98, 79, 33] },
  { claim := ⟨8113283272926634837353783582937919, 8⟩, rule := .packing [0, 2, 8, 50, 14, 98, 91, 43, 60] },
  { claim := ⟨8113283272926634837353783587140543, 9⟩, rule := .branch 13 [(16, .imported 0), (7, .local 21), (10, .local 22)] },
  { claim := ⟨49652376146428187807117912036242335, 9⟩, rule := .packing [0, 2, 8, 14, 13, 50, 80, 98, 92, 112] },
  { claim := ⟨49652376146427966410160230502658719, 8⟩, rule := .packing [0, 2, 14, 9, 33, 22, 111, 79, 96] },
  { claim := ⟨49652296917056526326208007786099391, 8⟩, rule := .packing [50, 21, 85, 0, 2, 13, 74, 92, 112] },
  { claim := ⟨49652376146427967563152103855780543, 9⟩, rule := .branch 46 [(16, .imported 2), (20, .local 25), (28, .local 26)] },
  { claim := ⟨49652376146428189248340161541075903, 10⟩, rule := .branch 58 [(33, .local 23), (20, .local 24), (22, .local 27)] },
  { claim := ⟨1337340962258907035593484152823370671, 8⟩, rule := .packing [2, 0, 8, 50, 14, 22, 79, 60, 111] },
  { claim := ⟨1378879421307108475889769782425703343, 9⟩, rule := .branch 58 [(20, .imported 8), (22, .imported 1), (33, .local 29)] },
  { claim := ⟨1378879421307108474446392498720502687, 9⟩, rule := .packing [0, 2, 8, 14, 50, 13, 76, 79, 108, 111] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0034
