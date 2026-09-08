import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Validity0021
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0001Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0004Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0009Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0012Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0016Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0017Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0019Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0020Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0021Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate13

def sources : List (Claim 146) := [Validity0001.steps[6].claim, Validity0004.steps[31].claim, Validity0009.steps[16].claim, Validity0012.steps[13].claim, Validity0016.steps[0].claim, Validity0017.steps[22].claim, Validity0019.steps[1].claim, Validity0020.steps[0].claim, Validity0020.steps[1].claim, Validity0020.steps[7].claim, Validity0020.steps[20].claim, Validity0020.steps[24].claim, Validity0020.steps[31].claim]
theorem sources_match : SliceEq Validity0021.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0001Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0004Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0009Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0012Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0016Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0017Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0019Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0020Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0020Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0020Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0020Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0020Root.all_holds ⟨24, by decide⟩
  rcases h with rfl
  exact Compose0020Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0021.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0021Batch000
