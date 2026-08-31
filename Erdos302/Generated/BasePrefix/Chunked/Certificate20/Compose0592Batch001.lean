import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0592
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0520Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0521Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0590Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0591Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0592Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0520.steps[60].claim, Validity0521.steps[1].claim, Validity0590.steps[22].claim, Validity0590.steps[25].claim, Validity0590.steps[56].claim, Validity0591.steps[28].claim, Validity0591.steps[40].claim, Validity0591.steps[49].claim, Validity0591.steps[56].claim, Validity0591.steps[57].claim, Validity0591.steps[58].claim, Validity0591.steps[63].claim]
theorem sources_match : SliceEq Validity0592.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0520Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0521Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0590Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0590Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0590Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0591Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0591Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0591Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0591Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0591Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0591Root.all_holds ⟨58, by decide⟩
  rcases h with rfl
  exact Compose0591Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0592.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0592Batch001
