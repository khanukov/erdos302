import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0440
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0078Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0114Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0421Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0422Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0423Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0432Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0439Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0440Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0078.steps[18].claim, Validity0078.steps[28].claim, Validity0114.steps[56].claim, Validity0421.steps[53].claim, Validity0422.steps[4].claim, Validity0422.steps[13].claim, Validity0423.steps[12].claim, Validity0423.steps[20].claim, Validity0423.steps[23].claim, Validity0432.steps[19].claim, Validity0432.steps[22].claim, Validity0439.steps[60].claim, Validity0439.steps[61].claim, Validity0439.steps[62].claim, Validity0439.steps[63].claim]
theorem sources_match : SliceEq Validity0440.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0078Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0078Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0114Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0421Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0422Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0422Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0423Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0423Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0423Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0432Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0432Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0439Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0439Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0439Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0439Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0440.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0440Batch000
