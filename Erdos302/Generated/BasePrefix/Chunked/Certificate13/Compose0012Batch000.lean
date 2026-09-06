import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Validity0012
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0000Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0001Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0003Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0004Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0006Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0008Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0009Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0011Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0012Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate13

def sources : List (Claim 146) := [Validity0000.steps[30].claim, Validity0001.steps[19].claim, Validity0003.steps[11].claim, Validity0004.steps[27].claim, Validity0004.steps[31].claim, Validity0006.steps[26].claim, Validity0008.steps[6].claim, Validity0009.steps[5].claim, Validity0009.steps[24].claim, Validity0011.steps[21].claim, Validity0011.steps[28].claim, Validity0011.steps[29].claim, Validity0011.steps[30].claim, Validity0011.steps[31].claim]
theorem sources_match : SliceEq Validity0012.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0000Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0001Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0003Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0004Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0004Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0008Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0009Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0009Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0011Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0011Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0011Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0011Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0011Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0012.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0012Batch000
