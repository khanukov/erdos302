import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0393
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0387Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0389Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0390Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0391Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0392Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0393Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0387.steps[26].claim, Validity0389.steps[46].claim, Validity0389.steps[49].claim, Validity0389.steps[50].claim, Validity0389.steps[58].claim, Validity0390.steps[46].claim, Validity0390.steps[56].claim, Validity0390.steps[60].claim, Validity0391.steps[20].claim, Validity0392.steps[27].claim, Validity0392.steps[57].claim, Validity0392.steps[61].claim, Validity0392.steps[62].claim, Validity0392.steps[63].claim]
theorem sources_match : SliceEq Validity0393.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0387Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0389Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0389Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0389Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0389Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0390Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0390Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0390Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0391Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0392Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0392Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0392Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0392Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0392Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0393.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0393Batch000
