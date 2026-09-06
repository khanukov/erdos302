import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0360
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0082Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0085Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0086Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0090Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0099Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0101Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0107Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0358Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0359Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0360Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0082.steps[0].claim, Validity0085.steps[0].claim, Validity0086.steps[20].claim, Validity0090.steps[24].claim, Validity0099.steps[18].claim, Validity0099.steps[22].claim, Validity0101.steps[22].claim, Validity0107.steps[27].claim, Validity0358.steps[25].claim, Validity0359.steps[12].claim, Validity0359.steps[22].claim, Validity0359.steps[29].claim, Validity0359.steps[30].claim, Validity0359.steps[31].claim]
theorem sources_match : SliceEq Validity0360.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0082Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0085Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0086Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0090Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0099Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0099Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0101Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0107Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0358Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0359Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0359Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0359Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0359Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0359Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0360.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0360Batch000
