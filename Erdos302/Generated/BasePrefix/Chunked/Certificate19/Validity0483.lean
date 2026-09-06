import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0483

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨786248993330765991585878483094185517781217, 6⟩, ⟨786249667057901882765451046726625881071083, 9⟩, ⟨786249667057906525039966566481150873507307, 9⟩, ⟨786248993330765991586284311463738341331361, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨786248993330765991586283158542302518972865, 6⟩, rule := .packing [0, 12, 8, 22, 69, 40, 89] },
  { claim := ⟨786248993330765991586284311464082005823969, 7⟩, rule := .branch 38 [(22, .imported 0), (14, .imported 3), (20, .local 0)] },
  { claim := ⟨786248993330765991586284311464081933770219, 7⟩, rule := .packing [12, 0, 18, 8, 60, 62, 36, 122] },
  { claim := ⟨786248993330765991586279699215113558203883, 7⟩, rule := .packing [12, 22, 0, 18, 8, 36, 60, 122] },
  { claim := ⟨786248993330765991586284311464082006187499, 8⟩, rule := .branch 16 [(8, .local 1), (11, .local 2), (21, .local 3)] },
  { claim := ⟨784201982218524871817724756994166278168043, 8⟩, rule := .packing [40, 0, 8, 26, 11, 127, 89, 139, 19] },
  { claim := ⟨88670141164372394725138672459569459731947, 8⟩, rule := .packing [0, 8, 12, 18, 60, 22, 36, 104, 124] },
  { claim := ⟨786249657966313944323658529170770238479851, 9⟩, rule := .branch 119 [(34, .local 4), (37, .local 5), (43, .local 6)] },
  { claim := ⟨786249667057906525045320733948545070898667, 10⟩, rule := .branch 72 [(27, .imported 1), (23, .imported 2), (32, .local 7)] },
  { claim := ⟨87968977290839540488729747157009785797051, 9⟩, rule := .packing [8, 0, 40, 16, 12, 33, 72, 136, 94, 100] },
  { claim := ⟨786249657966313944323658529267741942987195, 9⟩, rule := .packing [8, 0, 40, 16, 127, 89, 139, 104, 12, 33] },
  { claim := ⟨786079520680879070798450006265924260043179, 8⟩, rule := .packing [0, 8, 12, 16, 40, 60, 72, 104, 136] },
  { claim := ⟨786079520680858954196957454310805491005883, 8⟩, rule := .packing [8, 0, 16, 21, 13, 40, 69, 89, 102] },
  { claim := ⟨786079520680879070798448851119566462237083, 8⟩, rule := .packing [8, 0, 20, 11, 33, 49, 111, 136, 94] },
  { claim := ⟨786079520680879070798450006363239629044155, 9⟩, rule := .branch 46 [(16, .local 11), (28, .local 12), (20, .local 13)] },
  { claim := ⟨786249667057906525045320734045516775406011, 10⟩, rule := .branch 112 [(40, .local 9), (32, .local 10), (36, .local 14)] },
  { claim := ⟨786249667032529063719962744804429446787569, 8⟩, rule := .packing [0, 8, 26, 12, 60, 100, 111, 39, 130] },
  { claim := ⟨786079520655505013812922418963796591129073, 8⟩, rule := .packing [0, 8, 26, 12, 40, 33, 72, 119, 136] },
  { claim := ⟨786249657946010489739043859474285717893617, 8⟩, rule := .packing [0, 8, 26, 40, 89, 127, 139, 12, 33] },
  { claim := ⟨786249667032532468059793146646073737490929, 9⟩, rule := .branch 91 [(27, .local 16), (36, .local 17), (32, .local 18)] },
  { claim := ⟨786249667032532468054438979178679540463099, 9⟩, rule := .packing [1, 8, 26, 7, 21, 40, 44, 88, 112, 129] },
  { claim := ⟨786249667032532468059793146646073733094779, 9⟩, rule := .packing [0, 8, 12, 16, 60, 36, 39, 100, 111, 130] },
  { claim := ⟨786249667032532468059793146646073737854459, 10⟩, rule := .branch 15 [(8, .local 19), (23, .local 20), (10, .local 21)] },
  { claim := ⟨786249667057906525045320734045894799638011, 11⟩, rule := .branch 35 [(16, .local 8), (14, .local 15), (30, .local 22)] },
  { claim := ⟨94126631178657412825202468694286814526939, 9⟩, rule := .packing [0, 8, 12, 26, 15, 33, 40, 127, 132, 104] },
  { claim := ⟨87299710994938623966229268846234545535419, 8⟩, rule := .packing [8, 0, 40, 136, 11, 22, 104, 33, 57] },
  { claim := ⟨94089410198627005913348647189078104455611, 8⟩, rule := .packing [8, 0, 18, 20, 13, 60, 62, 120, 102] },
  { claim := ⟨6822936415504138292291424522992137124283, 8⟩, rule := .packing [8, 0, 40, 11, 20, 33, 57, 104, 112] },
  { claim := ⟨94126631178657412825203768053113630341563, 9⟩, rule := .branch 124 [(40, .local 25), (35, .local 26), (39, .local 27)] },
  { claim := ⟨94126631178657412824832527328664652463355, 9⟩, rule := .packing [0, 10, 20, 62, 60, 13, 40, 120, 102, 136] },
  { claim := ⟨94126631178657412825203768053422935096827, 10⟩, rule := .branch 38 [(20, .local 24), (14, .local 28), (22, .local 29)] },
  { claim := ⟨94126622087069474383409951111450187374027, 8⟩, rule := .packing [0, 12, 8, 18, 22, 69, 120, 122, 36] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0483
