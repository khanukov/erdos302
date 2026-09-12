import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0366
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0326Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0353Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0354Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0361Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0363Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0364Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0365Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0366Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0326.steps[7].claim, Validity0353.steps[42].claim, Validity0353.steps[45].claim, Validity0354.steps[52].claim, Validity0361.steps[39].claim, Validity0363.steps[51].claim, Validity0364.steps[43].claim, Validity0364.steps[53].claim, Validity0365.steps[39].claim, Validity0365.steps[55].claim, Validity0365.steps[62].claim, Validity0365.steps[63].claim]
theorem sources_match : SliceEq Validity0366.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0326Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0353Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0353Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0354Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0361Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0363Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0364Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0364Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0365Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0365Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0365Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0365Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0366.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0366Batch000
