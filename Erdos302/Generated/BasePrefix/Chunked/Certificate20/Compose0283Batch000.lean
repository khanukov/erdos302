import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0283
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0265Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0266Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0267Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0281Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0282Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0283Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0265.steps[31].claim, Validity0266.steps[46].claim, Validity0267.steps[0].claim, Validity0281.steps[52].claim, Validity0282.steps[3].claim, Validity0282.steps[47].claim, Validity0282.steps[51].claim, Validity0282.steps[55].claim, Validity0282.steps[59].claim, Validity0282.steps[60].claim, Validity0282.steps[61].claim, Validity0282.steps[62].claim, Validity0282.steps[63].claim]
theorem sources_match : SliceEq Validity0283.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0265Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0266Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0267Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0281Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0282Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0282Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0282Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0282Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0282Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0282Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0282Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0282Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0282Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0283.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0283Batch000
