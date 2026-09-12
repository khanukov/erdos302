import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0392
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0377Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0381Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0388Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0389Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0391Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0392Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0377.steps[13].claim, Validity0381.steps[32].claim, Validity0381.steps[35].claim, Validity0388.steps[52].claim, Validity0389.steps[4].claim, Validity0389.steps[8].claim, Validity0389.steps[17].claim, Validity0389.steps[24].claim, Validity0389.steps[26].claim, Validity0391.steps[53].claim, Validity0391.steps[58].claim, Validity0391.steps[62].claim, Validity0391.steps[63].claim]
theorem sources_match : SliceEq Validity0392.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0377Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0381Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0381Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0388Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0389Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0389Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0389Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0389Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0389Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0391Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0391Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0391Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0391Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0392.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0392Batch000
