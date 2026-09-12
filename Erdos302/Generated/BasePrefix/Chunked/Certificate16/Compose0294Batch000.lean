import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0294
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0061Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0209Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0233Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0242Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0279Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0285Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0286Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0291Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0292Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0293Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0294Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0061.steps[8].claim, Validity0209.steps[12].claim, Validity0233.steps[30].claim, Validity0242.steps[28].claim, Validity0279.steps[18].claim, Validity0285.steps[14].claim, Validity0286.steps[18].claim, Validity0286.steps[20].claim, Validity0291.steps[4].claim, Validity0291.steps[29].claim, Validity0292.steps[19].claim, Validity0292.steps[21].claim, Validity0293.steps[20].claim, Validity0293.steps[24].claim, Validity0293.steps[31].claim]
theorem sources_match : SliceEq Validity0294.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0061Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0209Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0233Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0242Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0279Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0285Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0286Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0286Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0291Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0291Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0292Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0292Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0293Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0293Root.all_holds ⟨24, by decide⟩
  rcases h with rfl
  exact Compose0293Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0294.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0294Batch000
