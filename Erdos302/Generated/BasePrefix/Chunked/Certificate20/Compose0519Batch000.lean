import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0519
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0343Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0345Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0507Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0513Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0515Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0516Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0518Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0519Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0343.steps[27].claim, Validity0345.steps[13].claim, Validity0507.steps[29].claim, Validity0507.steps[34].claim, Validity0507.steps[45].claim, Validity0507.steps[47].claim, Validity0513.steps[54].claim, Validity0515.steps[57].claim, Validity0516.steps[61].claim, Validity0518.steps[25].claim, Validity0518.steps[45].claim, Validity0518.steps[51].claim, Validity0518.steps[58].claim, Validity0518.steps[59].claim, Validity0518.steps[63].claim]
theorem sources_match : SliceEq Validity0519.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0343Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0345Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0507Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0507Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0507Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0507Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0513Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0515Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0516Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0518Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0518Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0518Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0518Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0518Root.all_holds ⟨59, by decide⟩
  rcases h with rfl
  exact Compose0518Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0519.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0519Batch000
