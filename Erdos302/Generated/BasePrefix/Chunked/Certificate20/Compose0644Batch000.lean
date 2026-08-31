import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0644
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0597Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0601Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0637Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0638Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0643Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0644Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0597.steps[48].claim, Validity0597.steps[55].claim, Validity0597.steps[57].claim, Validity0601.steps[5].claim, Validity0601.steps[40].claim, Validity0601.steps[56].claim, Validity0637.steps[26].claim, Validity0637.steps[28].claim, Validity0637.steps[51].claim, Validity0637.steps[61].claim, Validity0638.steps[7].claim, Validity0643.steps[22].claim, Validity0643.steps[38].claim, Validity0643.steps[46].claim, Validity0643.steps[53].claim, Validity0643.steps[60].claim]
theorem sources_match : SliceEq Validity0644.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0597Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0597Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0597Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0601Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0601Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0601Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0637Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0637Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0637Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0637Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0638Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0643Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0643Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0643Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0643Root.all_holds ⟨53, by decide⟩
  rcases h with rfl
  exact Compose0643Root.all_holds ⟨60, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0644.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0644Batch000
