import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0018
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0002Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0003Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0004Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0007Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0011Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0014Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0016Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0017Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0018Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate14

def sources : List (Claim 146) := [Validity0002.steps[2].claim, Validity0003.steps[27].claim, Validity0004.steps[3].claim, Validity0004.steps[7].claim, Validity0004.steps[13].claim, Validity0007.steps[12].claim, Validity0011.steps[14].claim, Validity0011.steps[16].claim, Validity0014.steps[28].claim, Validity0016.steps[22].claim, Validity0017.steps[6].claim, Validity0017.steps[18].claim, Validity0017.steps[26].claim, Validity0017.steps[27].claim, Validity0017.steps[28].claim, Validity0017.steps[29].claim]
theorem sources_match : SliceEq Validity0018.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0003Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0004Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0004Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0004Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0007Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0011Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0011Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0014Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0016Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0017Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0017Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0017Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0017Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0017Root.all_holds ⟨28, by decide⟩
  rcases h with rfl
  exact Compose0017Root.all_holds ⟨29, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0018.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0018Batch000
