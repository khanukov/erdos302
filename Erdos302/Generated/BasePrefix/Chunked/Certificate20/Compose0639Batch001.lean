import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0639
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0636Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0637Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0638Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0639Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0636.steps[55].claim, Validity0636.steps[61].claim, Validity0637.steps[29].claim, Validity0638.steps[20].claim, Validity0638.steps[37].claim, Validity0638.steps[46].claim, Validity0638.steps[47].claim, Validity0638.steps[57].claim, Validity0638.steps[58].claim, Validity0638.steps[62].claim, Validity0638.steps[63].claim]
theorem sources_match : SliceEq Validity0639.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0636Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0636Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0637Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0638Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0638Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0638Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0638Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0638Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0638Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0638Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0638Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0639.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0639Batch001
