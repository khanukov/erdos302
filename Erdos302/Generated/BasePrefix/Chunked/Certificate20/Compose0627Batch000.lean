import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0627
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0003Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0030Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0198Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0202Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0231Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0534Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0608Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0609Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0626Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0627Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0003.steps[1].claim, Validity0030.steps[49].claim, Validity0198.steps[1].claim, Validity0202.steps[30].claim, Validity0231.steps[10].claim, Validity0231.steps[12].claim, Validity0231.steps[16].claim, Validity0534.steps[5].claim, Validity0608.steps[50].claim, Validity0608.steps[62].claim, Validity0609.steps[2].claim, Validity0609.steps[4].claim, Validity0626.steps[49].claim, Validity0626.steps[63].claim]
theorem sources_match : SliceEq Validity0627.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0003Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0030Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0198Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0202Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0231Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0231Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0231Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0534Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0608Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0608Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0609Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0609Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0626Root.all_holds ⟨49, by decide⟩
  rcases h with rfl
  exact Compose0626Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0627.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0627Batch000
