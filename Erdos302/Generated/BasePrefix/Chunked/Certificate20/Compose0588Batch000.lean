import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0588
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0347Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0542Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0586Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0587Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0588Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0347.steps[62].claim, Validity0542.steps[49].claim, Validity0586.steps[9].claim, Validity0586.steps[63].claim, Validity0587.steps[4].claim, Validity0587.steps[26].claim, Validity0587.steps[41].claim, Validity0587.steps[48].claim, Validity0587.steps[52].claim, Validity0587.steps[56].claim, Validity0587.steps[63].claim]
theorem sources_match : SliceEq Validity0588.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0347Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0542Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0586Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0586Root.all_holds ⟨63, by decide⟩
  rcases h with rfl | h
  exact Compose0587Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0587Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0587Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0587Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0587Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0587Root.all_holds ⟨56, by decide⟩
  rcases h with rfl
  exact Compose0587Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0588.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0588Batch000
