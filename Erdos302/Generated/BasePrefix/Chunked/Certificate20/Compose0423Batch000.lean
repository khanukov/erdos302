import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0423
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0390Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0398Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0419Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0420Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0422Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0423Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0390.steps[15].claim, Validity0398.steps[7].claim, Validity0419.steps[13].claim, Validity0419.steps[14].claim, Validity0420.steps[35].claim, Validity0422.steps[0].claim, Validity0422.steps[5].claim, Validity0422.steps[11].claim, Validity0422.steps[15].claim, Validity0422.steps[43].claim, Validity0422.steps[53].claim, Validity0422.steps[63].claim]
theorem sources_match : SliceEq Validity0423.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0390Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0398Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0419Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0419Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0420Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0422Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0422Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0422Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0422Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0422Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0422Root.all_holds ⟨53, by decide⟩
  rcases h with rfl
  exact Compose0422Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0423.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0423Batch000
