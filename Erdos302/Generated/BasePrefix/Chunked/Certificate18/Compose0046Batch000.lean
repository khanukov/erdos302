import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0046
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0032Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0043Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0044Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0045Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0046Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0032.steps[15].claim, Validity0043.steps[2].claim, Validity0044.steps[7].claim, Validity0044.steps[21].claim, Validity0045.steps[17].claim, Validity0045.steps[24].claim, Validity0045.steps[25].claim, Validity0045.steps[29].claim, Validity0045.steps[30].claim, Validity0045.steps[31].claim]
theorem sources_match : SliceEq Validity0046.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0032Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0043Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0044Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0044Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0045Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0045Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0045Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0045Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0045Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0045Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0046.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0046Batch000
