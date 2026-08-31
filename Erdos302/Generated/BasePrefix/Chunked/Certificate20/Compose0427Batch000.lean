import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0427
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0024Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0098Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0244Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0323Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0372Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0426Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0427Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0024.steps[36].claim, Validity0098.steps[35].claim, Validity0244.steps[11].claim, Validity0323.steps[47].claim, Validity0372.steps[62].claim, Validity0426.steps[20].claim, Validity0426.steps[53].claim, Validity0426.steps[57].claim, Validity0426.steps[59].claim, Validity0426.steps[63].claim]
theorem sources_match : SliceEq Validity0427.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0024Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0098Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0244Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0323Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0372Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0426Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0426Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0426Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0426Root.all_holds ⟨59, by decide⟩
  rcases h with rfl
  exact Compose0426Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0427.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0427Batch000
