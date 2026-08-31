import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0155
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0006Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0047Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0137Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0138Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0151Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0152Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0153Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0154Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0155Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0006.steps[30].claim, Validity0047.steps[62].claim, Validity0137.steps[5].claim, Validity0138.steps[59].claim, Validity0151.steps[37].claim, Validity0152.steps[49].claim, Validity0153.steps[44].claim, Validity0154.steps[31].claim, Validity0154.steps[47].claim, Validity0154.steps[61].claim, Validity0154.steps[62].claim, Validity0154.steps[63].claim]
theorem sources_match : SliceEq Validity0155.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0047Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0137Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0138Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0151Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0152Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0153Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0154Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0154Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0154Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0154Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0154Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0155.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0155Batch000
