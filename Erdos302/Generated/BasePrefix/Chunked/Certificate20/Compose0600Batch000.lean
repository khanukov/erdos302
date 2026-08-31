import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0600
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0048Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0049Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0066Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0446Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0512Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0516Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0526Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0534Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0547Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0597Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0598Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0600Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0048.steps[34].claim, Validity0049.steps[3].claim, Validity0066.steps[41].claim, Validity0446.steps[39].claim, Validity0512.steps[12].claim, Validity0512.steps[36].claim, Validity0512.steps[62].claim, Validity0516.steps[39].claim, Validity0526.steps[50].claim, Validity0534.steps[53].claim, Validity0534.steps[61].claim, Validity0547.steps[31].claim, Validity0597.steps[50].claim, Validity0598.steps[11].claim, Validity0598.steps[18].claim, Validity0598.steps[26].claim]
theorem sources_match : SliceEq Validity0600.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0048Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0049Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0066Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0446Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0512Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0512Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0512Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0516Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0526Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0534Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0534Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0547Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0597Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0598Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0598Root.all_holds ⟨18, by decide⟩
  rcases h with rfl
  exact Compose0598Root.all_holds ⟨26, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0600.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0600Batch000
