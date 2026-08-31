import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0719
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0056Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0332Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0412Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0699Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0700Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0715Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0717Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0718Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0719Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0056.steps[50].claim, Validity0332.steps[59].claim, Validity0412.steps[46].claim, Validity0412.steps[52].claim, Validity0699.steps[17].claim, Validity0699.steps[35].claim, Validity0700.steps[12].claim, Validity0715.steps[47].claim, Validity0717.steps[15].claim, Validity0718.steps[7].claim, Validity0718.steps[15].claim, Validity0718.steps[27].claim, Validity0718.steps[63].claim]
theorem sources_match : SliceEq Validity0719.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0056Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0332Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0412Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0412Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0699Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0699Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0700Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0715Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0717Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0718Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0718Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0718Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0718Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0719.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0719Batch000
