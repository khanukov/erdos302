import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0148

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨786248993330765991585878483094185517781217, 6⟩, ⟨802425037345046181287550571644732611337707, 10⟩, ⟨802425037345046181287549272382946219507163, 10⟩, ⟨802423042184675763074890084153094447676923, 9⟩, ⟨800377361597236992180124247513044241726971, 9⟩, ⟨93956484801634291297338595257766456966619, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨93956484801634291297336291103881916366331, 8⟩, rule := .packing [20, 8, 0, 51, 11, 33, 36, 102, 122] },
  { claim := ⟨88500003878937211639066163684381122477563, 8⟩, rule := .packing [8, 0, 26, 21, 11, 44, 40, 102, 89] },
  { claim := ⟨93956484801634291297338741625029226511867, 9⟩, rule := .branch 57 [(20, .imported 5), (21, .local 0), (38, .local 1)] },
  { claim := ⟨802425037345026064686058019689648202038779, 10⟩, rule := .branch 119 [(34, .imported 3), (37, .imported 4), (43, .local 2)] },
  { claim := ⟨802425037345046181287550571742082340077051, 11⟩, rule := .branch 46 [(16, .imported 1), (20, .imported 2), (28, .local 3)] },
  { claim := ⟨786249001124279715394369921887313566473707, 8⟩, rule := .packing [12, 0, 18, 26, 8, 60, 102, 122, 127] },
  { claim := ⟨784201991310112810259517274550021920759275, 8⟩, rule := .packing [40, 136, 102, 76, 12, 0, 8, 15, 26] },
  { claim := ⟨88670150255960333166931190015425102323179, 8⟩, rule := .packing [40, 136, 102, 66, 0, 10, 62, 20, 51] },
  { claim := ⟨786249667057901882765451046726625881071083, 9⟩, rule := .branch 119 [(34, .local 5), (37, .local 6), (43, .local 7)] },
  { claim := ⟨786249667057906525039966566481150873507307, 9⟩, rule := .packing [0, 8, 18, 12, 26, 60, 89, 104, 139, 111] },
  { claim := ⟨786248993330765991586284311463738341331361, 6⟩, rule := .packing [0, 12, 22, 8, 40, 60, 89] },
  { claim := ⟨786248993330765991586283158542302518972865, 6⟩, rule := .packing [0, 12, 8, 22, 69, 40, 89] },
  { claim := ⟨786248993330765991586284311464082005823969, 7⟩, rule := .branch 38 [(22, .imported 0), (14, .local 10), (20, .local 11)] },
  { claim := ⟨786248993330765991586284311464081933770219, 7⟩, rule := .packing [12, 0, 18, 8, 60, 62, 36, 122] },
  { claim := ⟨786248993330765991586279699215113558203883, 7⟩, rule := .packing [12, 22, 0, 18, 8, 36, 60, 122] },
  { claim := ⟨786248993330765991586284311464082006187499, 8⟩, rule := .branch 16 [(8, .local 12), (11, .local 13), (21, .local 14)] },
  { claim := ⟨784201982218524871817724756994166278168043, 8⟩, rule := .packing [40, 0, 8, 26, 11, 127, 89, 139, 19] },
  { claim := ⟨88670141164372394725138672459569459731947, 8⟩, rule := .packing [0, 8, 12, 18, 60, 22, 36, 104, 124] },
  { claim := ⟨786249657966313944323658529170770238479851, 9⟩, rule := .branch 119 [(34, .local 15), (37, .local 16), (43, .local 17)] },
  { claim := ⟨786249667057906525045320733948545070898667, 10⟩, rule := .branch 72 [(27, .local 8), (23, .local 9), (32, .local 18)] },
  { claim := ⟨87968977290839540488729747157009785797051, 9⟩, rule := .packing [8, 0, 40, 16, 12, 33, 72, 136, 94, 100] },
  { claim := ⟨786249657966313944323658529267741942987195, 9⟩, rule := .packing [8, 0, 40, 16, 127, 89, 139, 104, 12, 33] },
  { claim := ⟨786079520680879070798450006265924260043179, 8⟩, rule := .packing [0, 8, 12, 16, 40, 60, 72, 104, 136] },
  { claim := ⟨786079520680858954196957454310805491005883, 8⟩, rule := .packing [8, 0, 16, 21, 13, 40, 69, 89, 102] },
  { claim := ⟨786079520680879070798448851119566462237083, 8⟩, rule := .packing [8, 0, 20, 11, 33, 49, 111, 136, 94] },
  { claim := ⟨786079520680879070798450006363239629044155, 9⟩, rule := .branch 46 [(16, .local 22), (28, .local 23), (20, .local 24)] },
  { claim := ⟨786249667057906525045320734045516775406011, 10⟩, rule := .branch 112 [(40, .local 20), (32, .local 21), (36, .local 25)] },
  { claim := ⟨786249667032529063719962744804429446787569, 8⟩, rule := .packing [0, 8, 26, 12, 60, 100, 111, 39, 130] },
  { claim := ⟨786079520655505013812922418963796591129073, 8⟩, rule := .packing [0, 8, 26, 12, 40, 33, 72, 119, 136] },
  { claim := ⟨786249657946010489739043859474285717893617, 8⟩, rule := .packing [0, 8, 26, 40, 89, 127, 139, 12, 33] },
  { claim := ⟨786249667032532468059793146646073737490929, 9⟩, rule := .branch 91 [(27, .local 27), (36, .local 28), (32, .local 29)] },
  { claim := ⟨786249667032532468054438979178679540463099, 9⟩, rule := .packing [1, 8, 26, 7, 21, 40, 44, 88, 112, 129] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0148
