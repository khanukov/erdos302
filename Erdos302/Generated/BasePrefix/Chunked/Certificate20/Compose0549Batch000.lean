import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0549
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0034Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0164Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0165Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0180Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0187Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0188Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0189Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0190Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0191Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0192Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0549Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0034.steps[5].claim, Validity0164.steps[4].claim, Validity0165.steps[25].claim, Validity0165.steps[26].claim, Validity0180.steps[1].claim, Validity0187.steps[33].claim, Validity0188.steps[62].claim, Validity0189.steps[51].claim, Validity0189.steps[61].claim, Validity0190.steps[49].claim, Validity0190.steps[62].claim, Validity0191.steps[5].claim, Validity0191.steps[27].claim, Validity0191.steps[44].claim, Validity0191.steps[56].claim, Validity0192.steps[7].claim]
theorem sources_match : SliceEq Validity0549.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0034Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0164Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0165Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0165Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0180Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0187Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0188Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0189Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0189Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0190Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0190Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0191Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0191Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0191Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0191Root.all_holds ⟨56, by decide⟩
  rcases h with rfl
  exact Compose0192Root.all_holds ⟨7, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0549.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0549Batch000
