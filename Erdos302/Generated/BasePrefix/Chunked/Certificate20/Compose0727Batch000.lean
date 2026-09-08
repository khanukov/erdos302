import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0727
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0057Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0464Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0609Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0686Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0688Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0719Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0726Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0727Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0057.steps[44].claim, Validity0057.steps[60].claim, Validity0464.steps[58].claim, Validity0609.steps[12].claim, Validity0686.steps[43].claim, Validity0688.steps[60].claim, Validity0719.steps[25].claim, Validity0726.steps[13].claim, Validity0726.steps[25].claim, Validity0726.steps[44].claim, Validity0726.steps[63].claim]
theorem sources_match : SliceEq Validity0727.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0057Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0057Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0464Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0609Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0686Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0688Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0719Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0726Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0726Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0726Root.all_holds ⟨44, by decide⟩
  rcases h with rfl
  exact Compose0726Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0727.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0727Batch000
