import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0582
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0033Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0569Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0575Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0580Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0581Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0582Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0033.steps[18].claim, Validity0569.steps[50].claim, Validity0575.steps[45].claim, Validity0575.steps[58].claim, Validity0580.steps[54].claim, Validity0580.steps[56].claim, Validity0580.steps[60].claim, Validity0581.steps[8].claim, Validity0581.steps[30].claim, Validity0581.steps[49].claim, Validity0581.steps[53].claim, Validity0581.steps[55].claim, Validity0581.steps[62].claim, Validity0581.steps[63].claim]
theorem sources_match : SliceEq Validity0582.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0033Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0569Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0575Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0575Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0580Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0580Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0580Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0581Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0581Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0581Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0581Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0581Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0581Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0581Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0582.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0582Batch000
