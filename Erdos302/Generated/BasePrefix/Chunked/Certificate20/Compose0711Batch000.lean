import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0711
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0330Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0605Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0703Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0704Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0709Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0710Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0711Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0330.steps[9].claim, Validity0330.steps[48].claim, Validity0605.steps[12].claim, Validity0703.steps[16].claim, Validity0704.steps[45].claim, Validity0709.steps[54].claim, Validity0710.steps[56].claim, Validity0710.steps[61].claim, Validity0710.steps[62].claim, Validity0710.steps[63].claim]
theorem sources_match : SliceEq Validity0711.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0330Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0330Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0605Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0703Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0704Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0709Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0710Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0710Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0710Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0710Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0711.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0711Batch000
