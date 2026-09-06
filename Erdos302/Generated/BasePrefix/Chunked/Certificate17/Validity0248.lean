import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0248

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨1331825179136396060187124881185151375, 9⟩, ⟨1331824461131173274666565508479688143, 9⟩, ⟨2597183390090421709896479382297487, 10⟩, ⟨2597183390090421709893176015313807, 9⟩, ⟨2597183390090199880589930256259759, 9⟩, ⟨2601537302579967631025951680551311, 8⟩, ⟨2601537302579999590535928973745071, 10⟩, ⟨1331850533657277466711625300776407951, 11⟩, ⟨2602255303689222751368646195499695, 8⟩, ⟨2602255307939333994529115182486191, 8⟩, ⟨1331850533657277468299148567473116079, 12⟩, ⟨1331850533386492084268757900943268751, 11⟩, ⟨1331850533386492086432737521896889263, 12⟩, ⟨2602255191896990191529217125292431, 8⟩, ⟨2602255191897001721307213147249039, 9⟩, ⟨2602255191897003992528800227629999, 11⟩, ⟨2602255307939879362995844558443407, 10⟩, ⟨2601304528900378943819293049346447, 9⟩, ⟨2602255307953499944155747628093573, 7⟩, ⟨2602255307939332840203539056971919, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨2602255307953499944155747628400655, 7⟩, rule := .packing [0, 2, 15, 41, 20, 80, 111, 77] },
  { claim := ⟨2602255307953499944155747628406927, 8⟩, rule := .branch 11 [(8, .imported 18), (23, .imported 19), (7, .local 0)] },
  { claim := ⟨2602255307954016452989811495852431, 9⟩, rule := .branch 67 [(26, .imported 13), (33, .imported 5), (22, .local 1)] },
  { claim := ⟨2602255307954046429511881227360655, 10⟩, rule := .branch 64 [(26, .imported 14), (29, .imported 17), (21, .local 2)] },
  { claim := ⟨2602255307954046539005647167806351, 11⟩, rule := .branch 56 [(23, .imported 16), (30, .imported 2), (19, .local 3)] },
  { claim := ⟨2602255303703390503839201108169381, 8⟩, rule := .packing [2, 0, 9, 21, 49, 111, 73, 77, 85] },
  { claim := ⟨2602255303703390503839201108279343, 8⟩, rule := .packing [0, 2, 21, 16, 85, 50, 73, 111, 77] },
  { claim := ⟨2602255303703390503839201108286127, 9⟩, rule := .branch 11 [(23, .imported 8), (8, .local 5), (7, .local 6)] },
  { claim := ⟨2602255307939333994529115182469797, 7⟩, rule := .packing [2, 0, 9, 21, 111, 79, 85, 77] },
  { claim := ⟨2597183390090181289167718517314213, 7⟩, rule := .packing [0, 2, 9, 21, 52, 111, 79, 96] },
  { claim := ⟨2602255307953501673534701173739685, 7⟩, rule := .packing [0, 2, 12, 59, 111, 79, 85, 77] },
  { claim := ⟨2602255307953501746999670095221413, 8⟩, rule := .branch 56 [(23, .local 8), (30, .local 9), (19, .local 10)] },
  { claim := ⟨2602255307953501746999670095265839, 8⟩, rule := .packing [0, 2, 21, 15, 48, 90, 74, 85, 96] },
  { claim := ⟨2602255307953501746999670095272623, 9⟩, rule := .branch 11 [(23, .imported 9), (8, .local 11), (7, .local 12)] },
  { claim := ⟨2602255307953529561793918688942767, 10⟩, rule := .branch 63 [(25, .local 7), (30, .imported 4), (21, .local 13)] },
  { claim := ⟨2602255307939879362992541191459727, 9⟩, rule := .packing [0, 2, 12, 16, 48, 8, 90, 74, 85, 96] },
  { claim := ⟨2602255303703907371553860279720335, 8⟩, rule := .packing [0, 2, 8, 12, 15, 49, 111, 85, 77] },
  { claim := ⟨2597183390090421672457004112796047, 8⟩, rule := .packing [0, 2, 8, 12, 15, 49, 111, 85, 96] },
  { claim := ⟨2602255307954016452986508128868751, 8⟩, rule := .packing [0, 2, 8, 12, 15, 111, 79, 85, 77] },
  { claim := ⟨2602255307954046429508577860376975, 9⟩, rule := .branch 63 [(25, .local 16), (30, .local 17), (21, .local 18)] },
  { claim := ⟨2602255307954046539002343800822671, 10⟩, rule := .branch 56 [(23, .local 15), (30, .imported 3), (19, .local 19)] },
  { claim := ⟨2602255307954048700730164940757935, 11⟩, rule := .branch 58 [(22, .local 14), (20, .local 20), (33, .imported 6)] },
  { claim := ⟨2602255307954048700737866354252719, 12⟩, rule := .branch 42 [(26, .imported 15), (20, .local 4), (15, .local 21)] },
  { claim := ⟨1331850533657293997234860557208509359, 13⟩, rule := .branch 71 [(26, .imported 12), (23, .imported 10), (34, .local 22)] },
  { claim := ⟨1331850533657293995070876538208377743, 12⟩, rule := .branch 71 [(26, .imported 11), (23, .imported 7), (34, .local 4)] },
  { claim := ⟨1331825179136396060187121653047205327, 9⟩, rule := .packing [0, 2, 8, 12, 15, 26, 76, 79, 99, 111] },
  { claim := ⟨1331825179136396060187124969299090895, 10⟩, rule := .branch 34 [(14, .imported 0), (15, .local 25), (33, .imported 1)] },
  { claim := ⟨1331849815381118171381474936982642123, 8⟩, rule := .packing [0, 8, 12, 18, 36, 102, 73, 81, 120] },
  { claim := ⟨1331850533386492072629486138402052491, 8⟩, rule := .packing [8, 0, 12, 18, 73, 81, 120, 92, 102] },
  { claim := ⟨1331825179136396057880715693770972619, 7⟩, rule := .packing [8, 0, 12, 15, 36, 111, 76, 81] },
  { claim := ⟨1331849815381118171381471638447496651, 7⟩, rule := .packing [0, 8, 12, 15, 36, 102, 76, 81] },
  { claim := ⟨1331850533386246435785397394344549835, 7⟩, rule := .packing [8, 0, 12, 15, 31, 80, 98, 90] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0248
