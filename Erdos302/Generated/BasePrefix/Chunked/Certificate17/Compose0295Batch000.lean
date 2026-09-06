import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0295
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0086Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0206Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0211Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0244Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0289Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0291Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0293Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0294Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0295Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0086.steps[4].claim, Validity0206.steps[22].claim, Validity0211.steps[5].claim, Validity0211.steps[28].claim, Validity0244.steps[13].claim, Validity0289.steps[24].claim, Validity0291.steps[13].claim, Validity0293.steps[7].claim, Validity0294.steps[8].claim, Validity0294.steps[9].claim, Validity0294.steps[18].claim, Validity0294.steps[24].claim, Validity0294.steps[30].claim, Validity0294.steps[31].claim]
theorem sources_match : SliceEq Validity0295.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0086Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0206Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0211Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0211Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0244Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0289Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0291Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0293Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0294Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0294Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0294Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0294Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0294Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0294Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0295.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0295Batch000
