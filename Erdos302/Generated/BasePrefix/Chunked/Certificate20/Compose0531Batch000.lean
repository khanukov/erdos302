import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0531
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0345Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0504Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0514Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0520Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0521Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0530Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0531Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0345.steps[58].claim, Validity0504.steps[9].claim, Validity0514.steps[44].claim, Validity0520.steps[57].claim, Validity0521.steps[15].claim, Validity0530.steps[49].claim, Validity0530.steps[50].claim, Validity0530.steps[62].claim, Validity0530.steps[63].claim]
theorem sources_match : SliceEq Validity0531.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0345Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0504Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0514Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0520Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0521Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0530Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0530Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0530Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0530Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0531.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0531Batch000
