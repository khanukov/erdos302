import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0018
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0000Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0001Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0002Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0014Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0016Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0017Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0018Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0000.steps[14].claim, Validity0000.steps[30].claim, Validity0001.steps[24].claim, Validity0002.steps[9].claim, Validity0014.steps[10].claim, Validity0016.steps[16].claim, Validity0017.steps[15].claim, Validity0017.steps[17].claim, Validity0017.steps[21].claim, Validity0017.steps[28].claim, Validity0017.steps[29].claim, Validity0017.steps[30].claim, Validity0017.steps[31].claim]
theorem sources_match : SliceEq Validity0018.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0000Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0000Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0001Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0014Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0016Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0017Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0017Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0017Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0017Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0017Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0017Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0017Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0018.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0018Batch000
