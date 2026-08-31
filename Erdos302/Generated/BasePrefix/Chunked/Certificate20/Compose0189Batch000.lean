import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0189
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0034Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0140Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0147Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0169Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0170Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0171Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0180Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0187Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0188Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0189Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0034.steps[56].claim, Validity0140.steps[59].claim, Validity0147.steps[63].claim, Validity0169.steps[49].claim, Validity0170.steps[31].claim, Validity0171.steps[44].claim, Validity0171.steps[59].claim, Validity0180.steps[29].claim, Validity0180.steps[40].claim, Validity0187.steps[42].claim, Validity0187.steps[52].claim, Validity0187.steps[56].claim, Validity0188.steps[24].claim, Validity0188.steps[32].claim, Validity0188.steps[34].claim, Validity0188.steps[39].claim]
theorem sources_match : SliceEq Validity0189.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0034Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0140Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0147Root.all_holds ⟨63, by decide⟩
  rcases h with rfl | h
  exact Compose0169Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0170Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0171Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0171Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0180Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0180Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0187Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0187Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0187Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0188Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0188Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0188Root.all_holds ⟨34, by decide⟩
  rcases h with rfl
  exact Compose0188Root.all_holds ⟨39, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0189.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0189Batch000
