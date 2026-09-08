import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0183
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0010Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0085Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0181Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0182Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0183Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0010.steps[23].claim, Validity0010.steps[24].claim, Validity0085.steps[19].claim, Validity0181.steps[10].claim, Validity0181.steps[21].claim, Validity0182.steps[5].claim, Validity0182.steps[23].claim, Validity0182.steps[27].claim, Validity0182.steps[31].claim]
theorem sources_match : SliceEq Validity0183.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0010Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0010Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0085Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0181Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0181Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0182Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0182Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0182Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0182Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0183.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0183Batch000
