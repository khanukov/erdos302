import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0843
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0665Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0831Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0835Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0836Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0837Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0838Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0840Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0842Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0843Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0665.steps[15].claim, Validity0831.steps[21].claim, Validity0835.steps[20].claim, Validity0836.steps[59].claim, Validity0837.steps[1].claim, Validity0837.steps[19].claim, Validity0838.steps[19].claim, Validity0840.steps[61].claim, Validity0842.steps[18].claim, Validity0842.steps[35].claim, Validity0842.steps[57].claim, Validity0842.steps[58].claim, Validity0842.steps[59].claim, Validity0842.steps[60].claim, Validity0842.steps[61].claim, Validity0842.steps[62].claim]
theorem sources_match : SliceEq Validity0843.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0665Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0831Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0835Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0836Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0837Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0837Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0838Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0840Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0842Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0842Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0842Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0842Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0842Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0842Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0842Root.all_holds ⟨61, by decide⟩
  rcases h with rfl
  exact Compose0842Root.all_holds ⟨62, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0843.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0843Batch000
