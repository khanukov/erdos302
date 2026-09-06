import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0323
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0007Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0015Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0016Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0076Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0086Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0242Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0320Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0321Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0322Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0323Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0007.steps[22].claim, Validity0015.steps[18].claim, Validity0016.steps[5].claim, Validity0016.steps[8].claim, Validity0016.steps[15].claim, Validity0016.steps[19].claim, Validity0076.steps[5].claim, Validity0076.steps[31].claim, Validity0086.steps[24].claim, Validity0242.steps[10].claim, Validity0320.steps[24].claim, Validity0321.steps[3].claim, Validity0321.steps[14].claim, Validity0322.steps[9].claim, Validity0322.steps[24].claim, Validity0322.steps[26].claim]
theorem sources_match : SliceEq Validity0323.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0007Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0015Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0016Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0016Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0016Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0016Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0076Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0076Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0086Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0242Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0320Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0321Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0321Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0322Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0322Root.all_holds ⟨24, by decide⟩
  rcases h with rfl
  exact Compose0322Root.all_holds ⟨26, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0323.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0323Batch000
