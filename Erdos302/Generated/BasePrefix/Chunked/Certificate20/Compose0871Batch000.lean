import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0871
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0862Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0867Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0868Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0870Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0871Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0862.steps[41].claim, Validity0862.steps[59].claim, Validity0867.steps[4].claim, Validity0868.steps[33].claim, Validity0868.steps[52].claim, Validity0870.steps[56].claim, Validity0870.steps[57].claim, Validity0870.steps[58].claim, Validity0870.steps[62].claim, Validity0870.steps[63].claim]
theorem sources_match : SliceEq Validity0871.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0862Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0862Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0867Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0868Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0868Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0870Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0870Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0870Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0870Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0870Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0871.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0871Batch000
