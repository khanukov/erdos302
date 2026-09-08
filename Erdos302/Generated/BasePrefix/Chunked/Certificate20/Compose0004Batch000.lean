import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0004
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0000Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0001Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0002Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0003Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0004Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0000.steps[20].claim, Validity0000.steps[33].claim, Validity0001.steps[20].claim, Validity0001.steps[45].claim, Validity0002.steps[4].claim, Validity0002.steps[9].claim, Validity0002.steps[31].claim, Validity0002.steps[44].claim, Validity0002.steps[51].claim, Validity0002.steps[56].claim, Validity0003.steps[3].claim, Validity0003.steps[50].claim, Validity0003.steps[60].claim, Validity0003.steps[61].claim, Validity0003.steps[62].claim, Validity0003.steps[63].claim]
theorem sources_match : SliceEq Validity0004.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0000Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0000Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0001Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0001Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0003Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0003Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0003Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0003Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0003Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0003Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0004.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0004Batch000
