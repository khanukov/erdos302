import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0060
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0051Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0052Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0056Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0057Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0058Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0059Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0060Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0051.steps[11].claim, Validity0052.steps[53].claim, Validity0056.steps[56].claim, Validity0057.steps[0].claim, Validity0057.steps[10].claim, Validity0058.steps[37].claim, Validity0058.steps[50].claim, Validity0058.steps[63].claim, Validity0059.steps[10].claim, Validity0059.steps[36].claim, Validity0059.steps[61].claim, Validity0059.steps[63].claim]
theorem sources_match : SliceEq Validity0060.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0051Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0052Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0056Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0057Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0057Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0058Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0058Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0058Root.all_holds ⟨63, by decide⟩
  rcases h with rfl | h
  exact Compose0059Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0059Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0059Root.all_holds ⟨61, by decide⟩
  rcases h with rfl
  exact Compose0059Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0060.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0060Batch000
