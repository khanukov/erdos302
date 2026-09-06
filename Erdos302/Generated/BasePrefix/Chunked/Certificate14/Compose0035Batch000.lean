import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0035
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0003Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0018Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0027Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0029Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0032Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0034Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0035Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate14

def sources : List (Claim 146) := [Validity0003.steps[5].claim, Validity0003.steps[14].claim, Validity0018.steps[19].claim, Validity0027.steps[20].claim, Validity0029.steps[4].claim, Validity0032.steps[17].claim, Validity0034.steps[9].claim, Validity0034.steps[12].claim, Validity0034.steps[13].claim, Validity0034.steps[31].claim]
theorem sources_match : SliceEq Validity0035.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0003Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0003Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0018Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0027Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0029Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0032Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0034Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0034Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0034Root.all_holds ⟨13, by decide⟩
  rcases h with rfl
  exact Compose0034Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0035.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0035Batch000
