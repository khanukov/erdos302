import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0375
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0012Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0017Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0143Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0325Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0326Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0327Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0335Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0336Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0374Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0375Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0012.steps[7].claim, Validity0017.steps[2].claim, Validity0143.steps[58].claim, Validity0325.steps[38].claim, Validity0326.steps[20].claim, Validity0326.steps[33].claim, Validity0326.steps[44].claim, Validity0327.steps[8].claim, Validity0335.steps[17].claim, Validity0335.steps[55].claim, Validity0336.steps[51].claim, Validity0374.steps[59].claim, Validity0374.steps[63].claim]
theorem sources_match : SliceEq Validity0375.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0012Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0017Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0143Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0325Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0326Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0326Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0326Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0327Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0335Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0335Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0336Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0374Root.all_holds ⟨59, by decide⟩
  rcases h with rfl
  exact Compose0374Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0375.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0375Batch000
