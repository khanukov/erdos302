import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0106
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0000Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0004Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0030Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0068Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0072Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0090Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0096Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0105Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0106Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0000.steps[13].claim, Validity0004.steps[17].claim, Validity0030.steps[1].claim, Validity0068.steps[10].claim, Validity0072.steps[29].claim, Validity0090.steps[24].claim, Validity0096.steps[23].claim, Validity0105.steps[26].claim, Validity0105.steps[29].claim, Validity0105.steps[30].claim, Validity0105.steps[31].claim]
theorem sources_match : SliceEq Validity0106.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0000Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0004Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0030Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0068Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0072Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0090Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0096Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0105Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0105Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0105Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0105Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0106.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0106Batch000
