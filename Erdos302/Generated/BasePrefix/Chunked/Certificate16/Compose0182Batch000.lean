import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0182
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0003Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0008Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0009Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0069Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0083Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0096Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0176Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0177Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0179Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0180Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0181Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0182Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0003.steps[16].claim, Validity0008.steps[14].claim, Validity0008.steps[16].claim, Validity0009.steps[24].claim, Validity0069.steps[10].claim, Validity0083.steps[28].claim, Validity0096.steps[25].claim, Validity0176.steps[6].claim, Validity0177.steps[28].claim, Validity0179.steps[31].claim, Validity0180.steps[26].claim, Validity0181.steps[9].claim, Validity0181.steps[10].claim, Validity0181.steps[31].claim]
theorem sources_match : SliceEq Validity0182.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0003Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0008Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0008Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0009Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0069Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0083Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0096Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0176Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0177Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0179Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0180Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0181Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0181Root.all_holds ⟨10, by decide⟩
  rcases h with rfl
  exact Compose0181Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0182.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0182Batch000
