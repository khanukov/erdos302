import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0268
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0106Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0108Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0143Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0144Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0147Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0267Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0268Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0106.steps[20].claim, Validity0108.steps[11].claim, Validity0143.steps[58].claim, Validity0144.steps[46].claim, Validity0147.steps[18].claim, Validity0267.steps[35].claim, Validity0267.steps[44].claim, Validity0267.steps[46].claim, Validity0267.steps[52].claim, Validity0267.steps[58].claim, Validity0267.steps[59].claim, Validity0267.steps[60].claim, Validity0267.steps[61].claim, Validity0267.steps[62].claim, Validity0267.steps[63].claim]
theorem sources_match : SliceEq Validity0268.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0106Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0108Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0143Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0144Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0147Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0267Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0267Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0267Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0267Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0267Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0267Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0267Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0267Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0267Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0267Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0268.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0268Batch000
