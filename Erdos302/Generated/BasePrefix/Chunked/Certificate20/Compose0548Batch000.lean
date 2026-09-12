import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0548
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0347Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0534Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0536Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0538Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0541Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0543Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0547Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0548Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0347.steps[49].claim, Validity0534.steps[50].claim, Validity0536.steps[46].claim, Validity0538.steps[16].claim, Validity0541.steps[32].claim, Validity0543.steps[10].claim, Validity0547.steps[31].claim, Validity0547.steps[32].claim, Validity0547.steps[36].claim, Validity0547.steps[43].claim, Validity0547.steps[47].claim, Validity0547.steps[51].claim, Validity0547.steps[61].claim, Validity0547.steps[62].claim, Validity0547.steps[63].claim]
theorem sources_match : SliceEq Validity0548.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0347Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0534Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0536Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0538Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0541Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0543Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0547Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0547Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0547Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0547Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0547Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0547Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0547Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0547Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0547Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0548.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0548Batch000
