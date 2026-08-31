import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0571
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0072Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0140Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0148Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0343Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0549Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0566Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0569Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0570Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0571Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0072.steps[54].claim, Validity0140.steps[51].claim, Validity0148.steps[8].claim, Validity0343.steps[18].claim, Validity0343.steps[26].claim, Validity0549.steps[18].claim, Validity0566.steps[44].claim, Validity0569.steps[28].claim, Validity0570.steps[41].claim, Validity0570.steps[63].claim]
theorem sources_match : SliceEq Validity0571.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0072Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0140Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0148Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0343Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0343Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0549Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0566Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0569Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0570Root.all_holds ⟨41, by decide⟩
  rcases h with rfl
  exact Compose0570Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0571.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0571Batch001
