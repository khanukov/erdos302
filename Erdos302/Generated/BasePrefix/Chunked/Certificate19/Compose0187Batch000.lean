import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0187
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0006Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0057Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0108Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0167Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0183Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0186Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0187Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0006.steps[26].claim, Validity0057.steps[2].claim, Validity0057.steps[24].claim, Validity0108.steps[11].claim, Validity0167.steps[25].claim, Validity0183.steps[16].claim, Validity0186.steps[18].claim, Validity0186.steps[21].claim, Validity0186.steps[31].claim]
theorem sources_match : SliceEq Validity0187.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0057Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0057Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0108Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0167Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0183Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0186Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0186Root.all_holds ⟨21, by decide⟩
  rcases h with rfl
  exact Compose0186Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0187.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0187Batch000
