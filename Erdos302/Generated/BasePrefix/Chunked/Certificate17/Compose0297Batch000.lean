import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0297
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0027Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0093Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0094Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0095Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0096Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0099Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0248Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0249Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0296Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0297Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0027.steps[24].claim, Validity0093.steps[27].claim, Validity0094.steps[8].claim, Validity0094.steps[12].claim, Validity0094.steps[14].claim, Validity0095.steps[5].claim, Validity0096.steps[11].claim, Validity0099.steps[5].claim, Validity0248.steps[28].claim, Validity0249.steps[13].claim, Validity0296.steps[21].claim, Validity0296.steps[28].claim, Validity0296.steps[31].claim]
theorem sources_match : SliceEq Validity0297.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0027Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0093Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0094Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0094Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0094Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0095Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0096Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0099Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0248Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0249Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0296Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0296Root.all_holds ⟨28, by decide⟩
  rcases h with rfl
  exact Compose0296Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0297.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0297Batch000
