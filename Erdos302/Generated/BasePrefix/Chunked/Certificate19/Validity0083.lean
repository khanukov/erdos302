import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0083

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨11500188214076400394974137555525647256269781, 10⟩, ⟨5319549102434992911901506842532524949, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨5791449015387996651037488882525985584021, 8⟩, rule := .packing [0, 2, 8, 33, 19, 40, 50, 132, 73] },
  { claim := ⟨5791449015298867319947450112554086970261, 8⟩, rule := .packing [0, 2, 8, 19, 33, 40, 50, 98, 132] },
  { claim := ⟨5791449015388000296704413798629612467093, 9⟩, rule := .branch 80 [(38, .imported 1), (25, .local 0), (28, .local 1)] },
  { claim := ⟨5791449015388000296704376362477104411093, 9⟩, rule := .packing [0, 8, 2, 26, 12, 33, 40, 105, 120, 81] },
  { claim := ⟨5791449015388000296704413798786436961109, 9⟩, rule := .packing [0, 2, 8, 12, 26, 33, 40, 105, 120, 81] },
  { claim := ⟨5791449015388000296704413798786462659541, 10⟩, rule := .branch 24 [(14, .local 2), (19, .local 3), (10, .local 4)] },
  { claim := ⟨11505969003265366957207714124200703371522965, 9⟩, rule := .packing [0, 2, 8, 48, 41, 13, 20, 74, 96, 132] },
  { claim := ⟨11505969003265366957207714086764550863466965, 9⟩, rule := .packing [0, 8, 2, 26, 12, 33, 73, 81, 120, 138] },
  { claim := ⟨11505969003265366957207714124200860196016981, 9⟩, rule := .packing [0, 2, 8, 12, 26, 33, 48, 73, 81, 120] },
  { claim := ⟨11505969003265366957207714124200860221715413, 10⟩, rule := .branch 24 [(14, .local 6), (19, .local 7), (10, .local 8)] },
  { claim := ⟨11505984977366652239604913298273916578968533, 11⟩, rule := .branch 123 [(38, .imported 0), (42, .local 5), (35, .local 9)] },
  { claim := ⟨5791449015393257900926818794739475166165, 10⟩, rule := .packing [0, 2, 8, 33, 12, 24, 40, 72, 96, 98, 132] },
  { claim := ⟨5791449015303819689289868486787869455253, 9⟩, rule := .packing [0, 2, 8, 19, 33, 41, 48, 79, 99, 122] },
  { claim := ⟨5791449015303819689289831050704080875989, 9⟩, rule := .packing [0, 8, 2, 12, 33, 26, 40, 72, 81, 120] },
  { claim := ⟨5791449015303819689289868487013413426005, 9⟩, rule := .packing [0, 2, 8, 12, 33, 26, 40, 72, 81, 120] },
  { claim := ⟨5791449015303819689289868487013439124437, 10⟩, rule := .branch 24 [(14, .local 12), (19, .local 13), (10, .local 14)] },
  { claim := ⟨5319549107696847264141226145039790997, 9⟩, rule := .packing [0, 8, 2, 19, 33, 41, 48, 79, 93, 122] },
  { claim := ⟨5319549107696847264103790061251211733, 9⟩, rule := .packing [8, 0, 2, 12, 26, 33, 40, 79, 96, 98] },
  { claim := ⟨5319549107696847264141226370583761749, 9⟩, rule := .packing [0, 2, 8, 12, 33, 26, 40, 79, 96, 98] },
  { claim := ⟨5319549107696847264141226370609460181, 10⟩, rule := .branch 24 [(14, .local 16), (19, .local 17), (10, .local 18)] },
  { claim := ⟨5791449015393262151056653518157689402325, 11⟩, rule := .branch 80 [(25, .local 11), (28, .local 15), (38, .local 19)] },
  { claim := ⟨11505969003264406623413572128076551781102549, 10⟩, rule := .packing [0, 2, 8, 12, 33, 120, 138, 96, 105, 49, 24] },
  { claim := ⟨11500188214076078838240266815455825762980741, 8⟩, rule := .packing [0, 2, 8, 12, 74, 73, 48, 92, 130] },
  { claim := ⟨11500188214076078838240266815455825184166785, 7⟩, rule := .packing [0, 8, 12, 74, 73, 48, 92, 130] },
  { claim := ⟨11500188214076078838240266814768639006749585, 7⟩, rule := .packing [0, 8, 12, 33, 73, 79, 110, 122] },
  { claim := ⟨11150377940881354097195454809366991139779473, 7⟩, rule := .packing [0, 8, 74, 13, 41, 48, 143, 92] },
  { claim := ⟨11500188214076078838240266815622959541531537, 8⟩, rule := .branch 43 [(16, .local 23), (17, .local 24), (40, .local 25)] },
  { claim := ⟨11500188214076078838226099716174351176315797, 8⟩, rule := .packing [0, 2, 8, 12, 33, 48, 79, 96, 143] },
  { claim := ⟨11500188214076078838240266815622961194087317, 9⟩, rule := .branch 30 [(16, .local 22), (12, .local 26), (23, .local 27)] },
  { claim := ⟨11500188214076078838240266778186877405508053, 9⟩, rule := .packing [8, 0, 2, 12, 26, 33, 40, 96, 79, 105] },
  { claim := ⟨11500188214076078838240266815623186738058069, 9⟩, rule := .packing [0, 2, 8, 12, 33, 26, 73, 48, 79, 114] },
  { claim := ⟨11500188214076078838240266815623186763756501, 10⟩, rule := .branch 24 [(14, .local 28), (19, .local 29), (10, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0083
