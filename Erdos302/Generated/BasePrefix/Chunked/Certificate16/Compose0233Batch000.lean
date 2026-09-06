import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0233
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0057Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0059Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0060Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0222Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0231Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0232Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0233Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0057.steps[3].claim, Validity0059.steps[7].claim, Validity0059.steps[16].claim, Validity0059.steps[17].claim, Validity0059.steps[18].claim, Validity0059.steps[29].claim, Validity0060.steps[11].claim, Validity0222.steps[23].claim, Validity0231.steps[31].claim, Validity0232.steps[0].claim, Validity0232.steps[24].claim, Validity0232.steps[31].claim]
theorem sources_match : SliceEq Validity0233.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0057Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0059Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0059Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0059Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0059Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0059Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0060Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0222Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0231Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0232Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0232Root.all_holds ⟨24, by decide⟩
  rcases h with rfl
  exact Compose0232Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0233.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0233Batch000
