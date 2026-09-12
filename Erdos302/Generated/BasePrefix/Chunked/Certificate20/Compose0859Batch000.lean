import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0859
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0673Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0856Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0857Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0858Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0859Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0673.steps[17].claim, Validity0856.steps[47].claim, Validity0856.steps[50].claim, Validity0856.steps[55].claim, Validity0856.steps[57].claim, Validity0857.steps[37].claim, Validity0858.steps[16].claim, Validity0858.steps[37].claim, Validity0858.steps[54].claim, Validity0858.steps[55].claim, Validity0858.steps[59].claim, Validity0858.steps[60].claim, Validity0858.steps[61].claim, Validity0858.steps[62].claim, Validity0858.steps[63].claim]
theorem sources_match : SliceEq Validity0859.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0673Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0856Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0856Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0856Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0856Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0857Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0858Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0858Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0858Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0858Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0858Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0858Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0858Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0858Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0858Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0859.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0859Batch000
