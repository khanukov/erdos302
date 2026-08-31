import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0709
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0330Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0601Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0605Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0685Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0686Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0704Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0707Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0708Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0709Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0330.steps[54].claim, Validity0601.steps[38].claim, Validity0601.steps[53].claim, Validity0605.steps[24].claim, Validity0685.steps[40].claim, Validity0686.steps[10].claim, Validity0686.steps[22].claim, Validity0686.steps[34].claim, Validity0704.steps[44].claim, Validity0704.steps[49].claim, Validity0707.steps[16].claim, Validity0708.steps[21].claim, Validity0708.steps[28].claim, Validity0708.steps[42].claim, Validity0708.steps[63].claim]
theorem sources_match : SliceEq Validity0709.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0330Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0601Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0601Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0605Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0685Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0686Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0686Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0686Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0704Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0704Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0707Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0708Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0708Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0708Root.all_holds ⟨42, by decide⟩
  rcases h with rfl
  exact Compose0708Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0709.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0709Batch000
