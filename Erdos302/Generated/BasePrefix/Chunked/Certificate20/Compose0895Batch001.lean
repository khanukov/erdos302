import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0895
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0360Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0426Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0427Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0759Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0767Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0889Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0893Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0894Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0895Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0360.steps[0].claim, Validity0426.steps[59].claim, Validity0427.steps[42].claim, Validity0759.steps[58].claim, Validity0767.steps[43].claim, Validity0889.steps[33].claim, Validity0889.steps[34].claim, Validity0893.steps[12].claim, Validity0893.steps[15].claim, Validity0894.steps[23].claim, Validity0894.steps[63].claim]
theorem sources_match : SliceEq Validity0895.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0360Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0426Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0427Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0759Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0767Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0889Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0889Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0893Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0893Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0894Root.all_holds ⟨23, by decide⟩
  rcases h with rfl
  exact Compose0894Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0895.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0895Batch001
