import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0653
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0237Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0582Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0583Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0646Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0652Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0653Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0237.steps[7].claim, Validity0582.steps[55].claim, Validity0583.steps[7].claim, Validity0646.steps[44].claim, Validity0652.steps[9].claim, Validity0652.steps[40].claim, Validity0652.steps[47].claim, Validity0652.steps[48].claim, Validity0652.steps[52].claim, Validity0652.steps[59].claim, Validity0652.steps[63].claim]
theorem sources_match : SliceEq Validity0653.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0237Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0582Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0583Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0646Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0652Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0652Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0652Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0652Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0652Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0652Root.all_holds ⟨59, by decide⟩
  rcases h with rfl
  exact Compose0652Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0653.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0653Batch000
