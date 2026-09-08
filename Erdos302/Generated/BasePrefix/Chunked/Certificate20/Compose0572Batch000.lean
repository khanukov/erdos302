import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0572
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0033Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0051Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0072Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0570Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0571Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0572Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0033.steps[19].claim, Validity0051.steps[11].claim, Validity0072.steps[46].claim, Validity0570.steps[22].claim, Validity0570.steps[44].claim, Validity0571.steps[0].claim, Validity0571.steps[5].claim, Validity0571.steps[18].claim, Validity0571.steps[19].claim, Validity0571.steps[38].claim, Validity0571.steps[48].claim, Validity0571.steps[58].claim, Validity0571.steps[62].claim, Validity0571.steps[63].claim]
theorem sources_match : SliceEq Validity0572.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0033Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0051Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0072Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0570Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0570Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0571Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0571Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0571Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0571Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0571Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0571Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0571Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0571Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0571Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0572.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0572Batch000
