import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0078

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨21552544622367163077565309260587, 7⟩, ⟨21552544622367163077565313979307, 8⟩, ⟨21552544628860489049105113813921, 8⟩, ⟨21552543337587178910337856176427, 6⟩, ⟨21552544622367163077565313974571, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨20282413311668663634520075698443, 6⟩, rule := .packing [0, 8, 18, 20, 80, 69, 48] },
  { claim := ⟨20282413235446719373752024203563, 6⟩, rule := .packing [8, 80, 0, 20, 18, 51, 48] },
  { claim := ⟨20282412026889834640597040234785, 5⟩, rule := .packing [0, 8, 40, 69, 20, 50] },
  { claim := ⟨20282412021577100289774651703595, 5⟩, rule := .packing [8, 0, 18, 48, 20, 51] },
  { claim := ⟨20282412026889834640597039972651, 5⟩, rule := .packing [8, 0, 18, 20, 51, 48] },
  { claim := ⟨20282412026889834640597040529707, 6⟩, rule := .branch 15 [(8, .local 2), (23, .local 3), (10, .local 4)] },
  { claim := ⟨20282413311669818807824498327851, 7⟩, rule := .branch 60 [(20, .local 0), (24, .local 1), (28, .local 5)] },
  { claim := ⟨21552536165199160125983479857451, 7⟩, rule := .packing [40, 0, 8, 50, 21, 76, 15, 91] },
  { claim := ⟨21552544628860489049105114104107, 8⟩, rule := .branch 70 [(23, .imported 4), (36, .local 6), (25, .local 7)] },
  { claim := ⟨21552544628860489049105114110891, 9⟩, rule := .branch 11 [(23, .imported 1), (8, .imported 2), (7, .local 8)] },
  { claim := ⟨21552544628859333929135595356443, 8⟩, rule := .packing [8, 0, 40, 20, 80, 91, 15, 33, 50] },
  { claim := ⟨21552536089344995573385196765483, 6⟩, rule := .packing [8, 0, 40, 21, 50, 69, 22] },
  { claim := ⟨21552543344080504881877656305963, 7⟩, rule := .branch 70 [(23, .imported 3), (36, .local 5), (25, .local 11)] },
  { claim := ⟨21552543344080431435059266617659, 7⟩, rule := .packing [8, 40, 0, 33, 51, 20, 15, 82] },
  { claim := ⟨1270128904725483959970200060219, 7⟩, rule := .packing [8, 0, 40, 33, 50, 20, 15, 91] },
  { claim := ⟨21552543344080504935212560187707, 8⟩, rule := .branch 45 [(16, .local 12), (19, .local 13), (30, .local 14)] },
  { claim := ⟨21552544628860489172808762163515, 9⟩, rule := .branch 46 [(16, .local 8), (20, .local 10), (28, .local 15)] },
  { claim := ⟨21552544628860415584136187877675, 7⟩, rule := .packing [40, 0, 8, 11, 91, 20, 80, 51] },
  { claim := ⟨1270130189210320203867768494891, 7⟩, rule := .packing [40, 0, 8, 50, 20, 91, 11, 60] },
  { claim := ⟨21552544628860489049105109359403, 8⟩, rule := .branch 56 [(23, .imported 0), (19, .local 17), (30, .local 18)] },
  { claim := ⟨21552544628859260428982297041179, 7⟩, rule := .packing [8, 40, 0, 12, 33, 72, 80, 100] },
  { claim := ⟨21552543344080431435059261872443, 7⟩, rule := .packing [8, 40, 0, 33, 11, 20, 51, 82] },
  { claim := ⟨21552544628860415672655463848251, 8⟩, rule := .branch 46 [(16, .local 17), (20, .local 20), (28, .local 21)] },
  { claim := ⟨1270130189210320292387044465467, 8⟩, rule := .packing [8, 0, 40, 91, 11, 20, 50, 33, 80] },
  { claim := ⟨21552544628860489172808757418811, 9⟩, rule := .branch 45 [(16, .local 19), (19, .local 22), (30, .local 23)] },
  { claim := ⟨21552544628860489172808762178491, 10⟩, rule := .branch 13 [(16, .local 9), (7, .local 16), (10, .local 24)] },
  { claim := ⟨83109161491134491090104765176615841, 8⟩, rule := .packing [0, 40, 8, 72, 21, 22, 80, 50, 103] },
  { claim := ⟨83109161491128588059943584082432939, 8⟩, rule := .packing [1, 40, 91, 7, 8, 21, 80, 50, 103] },
  { claim := ⟨83078737871893015086047554210398507, 7⟩, rule := .packing [8, 0, 18, 48, 51, 22, 80, 92] },
  { claim := ⟨10779983076040788258844242116907, 6⟩, rule := .packing [80, 8, 0, 20, 51, 18, 48] },
  { claim := ⟨83107812130445565188006082489647403, 6⟩, rule := .packing [8, 0, 18, 19, 48, 81, 92] },
  { claim := ⟨83107891359817300419863484561129771, 7⟩, rule := .branch 96 [(33, .local 1), (37, .local 29), (28, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0078
