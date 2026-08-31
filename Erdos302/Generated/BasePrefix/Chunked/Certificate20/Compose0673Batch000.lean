import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0673
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0320Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0324Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0328Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0340Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0633Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0657Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0672Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0673Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0320.steps[57].claim, Validity0324.steps[35].claim, Validity0328.steps[44].claim, Validity0328.steps[59].claim, Validity0340.steps[14].claim, Validity0633.steps[50].claim, Validity0657.steps[5].claim, Validity0672.steps[12].claim, Validity0672.steps[17].claim, Validity0672.steps[19].claim, Validity0672.steps[61].claim, Validity0672.steps[62].claim, Validity0672.steps[63].claim]
theorem sources_match : SliceEq Validity0673.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0320Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0324Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0328Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0328Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0340Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0633Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0657Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0672Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0672Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0672Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0672Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0672Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0672Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0673.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0673Batch000
