import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0055
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0017Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0026Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0047Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0052Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0054Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0055Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0017.steps[23].claim, Validity0017.steps[26].claim, Validity0026.steps[5].claim, Validity0047.steps[61].claim, Validity0052.steps[18].claim, Validity0054.steps[1].claim, Validity0054.steps[33].claim, Validity0054.steps[49].claim, Validity0054.steps[52].claim, Validity0054.steps[59].claim, Validity0054.steps[63].claim]
theorem sources_match : SliceEq Validity0055.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0017Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0017Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0026Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0047Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0052Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0054Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0054Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0054Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0054Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0054Root.all_holds ⟨59, by decide⟩
  rcases h with rfl
  exact Compose0054Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0055.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0055Batch000
