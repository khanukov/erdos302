import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0280
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0006Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0104Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0105Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0142Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0144Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0150Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0271Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0279Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0280Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0006.steps[27].claim, Validity0104.steps[42].claim, Validity0105.steps[8].claim, Validity0105.steps[52].claim, Validity0142.steps[62].claim, Validity0144.steps[5].claim, Validity0150.steps[22].claim, Validity0271.steps[47].claim, Validity0271.steps[55].claim, Validity0279.steps[40].claim, Validity0279.steps[52].claim, Validity0279.steps[56].claim, Validity0279.steps[62].claim, Validity0279.steps[63].claim]
theorem sources_match : SliceEq Validity0280.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0104Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0105Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0105Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0142Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0144Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0150Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0271Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0271Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0279Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0279Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0279Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0279Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0279Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0280.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0280Batch000
