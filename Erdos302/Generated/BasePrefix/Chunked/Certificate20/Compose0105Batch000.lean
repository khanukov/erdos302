import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0105
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0006Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0007Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0039Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0091Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0092Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0103Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0104Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0105Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0006.steps[27].claim, Validity0006.steps[56].claim, Validity0007.steps[2].claim, Validity0039.steps[22].claim, Validity0091.steps[44].claim, Validity0091.steps[51].claim, Validity0092.steps[10].claim, Validity0092.steps[11].claim, Validity0103.steps[11].claim, Validity0104.steps[28].claim, Validity0104.steps[34].claim, Validity0104.steps[41].claim, Validity0104.steps[42].claim, Validity0104.steps[50].claim, Validity0104.steps[55].claim, Validity0104.steps[63].claim]
theorem sources_match : SliceEq Validity0105.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0007Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0039Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0091Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0091Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0092Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0092Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0103Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0104Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0104Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0104Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0104Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0104Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0104Root.all_holds ⟨55, by decide⟩
  rcases h with rfl
  exact Compose0104Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0105.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0105Batch000
