import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0032
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0010Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0014Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0018Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0025Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0027Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0028Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0029Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0030Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0031Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0032Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate15

def sources : List (Claim 146) := [Validity0010.steps[7].claim, Validity0010.steps[23].claim, Validity0014.steps[24].claim, Validity0018.steps[0].claim, Validity0025.steps[11].claim, Validity0027.steps[23].claim, Validity0028.steps[25].claim, Validity0029.steps[4].claim, Validity0029.steps[26].claim, Validity0030.steps[6].claim, Validity0030.steps[11].claim, Validity0030.steps[24].claim, Validity0030.steps[30].claim, Validity0031.steps[17].claim, Validity0031.steps[31].claim]
theorem sources_match : SliceEq Validity0032.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0010Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0010Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0014Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0018Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0025Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0027Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0028Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0029Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0029Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0030Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0030Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0030Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0030Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0031Root.all_holds ⟨17, by decide⟩
  rcases h with rfl
  exact Compose0031Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0032.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0032Batch000
