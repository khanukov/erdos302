import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0329
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0050Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0309Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0310Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0311Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0312Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0314Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0319Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0324Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0326Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0327Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0328Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0329Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0050.steps[30].claim, Validity0309.steps[22].claim, Validity0310.steps[0].claim, Validity0311.steps[6].claim, Validity0312.steps[6].claim, Validity0314.steps[30].claim, Validity0319.steps[25].claim, Validity0324.steps[3].claim, Validity0326.steps[14].claim, Validity0327.steps[14].claim, Validity0328.steps[10].claim, Validity0328.steps[18].claim, Validity0328.steps[25].claim, Validity0328.steps[26].claim, Validity0328.steps[30].claim, Validity0328.steps[31].claim]
theorem sources_match : SliceEq Validity0329.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0050Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0309Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0310Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0311Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0312Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0314Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0319Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0324Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0326Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0327Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0328Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0328Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0328Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0328Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0328Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0328Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0329.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0329Batch000
