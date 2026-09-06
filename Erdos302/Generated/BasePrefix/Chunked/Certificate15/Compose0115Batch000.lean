import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0115
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0090Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0095Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0097Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0109Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0110Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0111Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0113Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0114Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0115Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate15

def sources : List (Claim 146) := [Validity0090.steps[6].claim, Validity0090.steps[31].claim, Validity0095.steps[8].claim, Validity0097.steps[0].claim, Validity0109.steps[31].claim, Validity0110.steps[3].claim, Validity0110.steps[22].claim, Validity0110.steps[25].claim, Validity0111.steps[7].claim, Validity0111.steps[15].claim, Validity0113.steps[0].claim, Validity0113.steps[9].claim, Validity0113.steps[20].claim, Validity0114.steps[15].claim, Validity0114.steps[16].claim, Validity0114.steps[31].claim]
theorem sources_match : SliceEq Validity0115.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0090Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0090Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0095Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0097Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0109Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0110Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0110Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0110Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0111Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0111Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0113Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0113Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0113Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0114Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0114Root.all_holds ⟨16, by decide⟩
  rcases h with rfl
  exact Compose0114Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0115.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0115Batch000
