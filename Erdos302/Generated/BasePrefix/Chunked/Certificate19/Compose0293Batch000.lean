import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0293
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0005Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0007Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0008Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0015Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0051Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0052Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0055Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0124Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0198Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0283Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0287Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0289Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0293Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0005.steps[28].claim, Validity0007.steps[29].claim, Validity0008.steps[15].claim, Validity0015.steps[16].claim, Validity0015.steps[18].claim, Validity0051.steps[22].claim, Validity0052.steps[1].claim, Validity0052.steps[2].claim, Validity0052.steps[10].claim, Validity0055.steps[21].claim, Validity0124.steps[24].claim, Validity0198.steps[1].claim, Validity0283.steps[27].claim, Validity0287.steps[4].claim, Validity0289.steps[11].claim, Validity0289.steps[26].claim]
theorem sources_match : SliceEq Validity0293.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0005Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0007Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0008Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0015Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0015Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0051Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0052Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0052Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0052Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0055Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0124Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0198Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0283Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0287Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0289Root.all_holds ⟨11, by decide⟩
  rcases h with rfl
  exact Compose0289Root.all_holds ⟨26, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0293.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0293Batch000
