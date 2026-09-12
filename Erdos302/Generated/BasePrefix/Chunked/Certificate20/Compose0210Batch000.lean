import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0210
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0042Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0165Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0177Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0207Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0209Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0210Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0042.steps[7].claim, Validity0165.steps[52].claim, Validity0165.steps[61].claim, Validity0177.steps[56].claim, Validity0207.steps[31].claim, Validity0207.steps[34].claim, Validity0207.steps[39].claim, Validity0207.steps[40].claim, Validity0209.steps[56].claim, Validity0209.steps[62].claim, Validity0209.steps[63].claim]
theorem sources_match : SliceEq Validity0210.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0042Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0165Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0165Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0177Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0207Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0207Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0207Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0207Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0209Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0209Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0209Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0210.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0210Batch000
