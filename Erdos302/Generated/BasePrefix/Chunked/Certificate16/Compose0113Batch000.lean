import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0113
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0001Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0021Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0025Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0029Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0089Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0096Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0098Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0112Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0113Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0001.steps[29].claim, Validity0021.steps[28].claim, Validity0025.steps[11].claim, Validity0029.steps[24].claim, Validity0089.steps[11].claim, Validity0096.steps[28].claim, Validity0098.steps[6].claim, Validity0112.steps[29].claim, Validity0112.steps[30].claim, Validity0112.steps[31].claim]
theorem sources_match : SliceEq Validity0113.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0001Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0021Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0025Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0029Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0089Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0096Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0098Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0112Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0112Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0112Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0113.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0113Batch000
