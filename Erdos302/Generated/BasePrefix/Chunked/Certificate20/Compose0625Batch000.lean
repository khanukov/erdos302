import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0625
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0008Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0009Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0015Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0221Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0608Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0624Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0625Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0008.steps[61].claim, Validity0009.steps[16].claim, Validity0015.steps[34].claim, Validity0221.steps[1].claim, Validity0608.steps[5].claim, Validity0608.steps[6].claim, Validity0608.steps[36].claim, Validity0624.steps[12].claim, Validity0624.steps[16].claim, Validity0624.steps[48].claim, Validity0624.steps[57].claim, Validity0624.steps[61].claim, Validity0624.steps[62].claim, Validity0624.steps[63].claim]
theorem sources_match : SliceEq Validity0625.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0008Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0009Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0015Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0221Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0608Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0608Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0608Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0624Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0624Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0624Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0624Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0624Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0624Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0624Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0625.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0625Batch000
