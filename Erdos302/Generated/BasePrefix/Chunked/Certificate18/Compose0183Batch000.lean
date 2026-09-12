import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0183
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0010Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0018Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0040Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0112Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0179Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0181Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0182Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0183Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0010.steps[1].claim, Validity0018.steps[7].claim, Validity0040.steps[24].claim, Validity0112.steps[5].claim, Validity0112.steps[7].claim, Validity0179.steps[7].claim, Validity0181.steps[0].claim, Validity0182.steps[31].claim]
theorem sources_match : SliceEq Validity0183.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0010Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0018Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0040Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0112Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0112Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0179Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0181Root.all_holds ⟨0, by decide⟩
  rcases h with rfl
  exact Compose0182Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0183.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0183Batch000
