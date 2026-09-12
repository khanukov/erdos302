import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0347
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0015Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0027Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0028Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0108Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0273Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0337Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0340Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0341Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0342Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0346Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0347Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0015.steps[0].claim, Validity0027.steps[24].claim, Validity0028.steps[13].claim, Validity0108.steps[2].claim, Validity0273.steps[4].claim, Validity0273.steps[27].claim, Validity0337.steps[12].claim, Validity0340.steps[8].claim, Validity0341.steps[17].claim, Validity0342.steps[20].claim, Validity0342.steps[26].claim, Validity0346.steps[10].claim, Validity0346.steps[17].claim, Validity0346.steps[21].claim, Validity0346.steps[31].claim]
theorem sources_match : SliceEq Validity0347.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0015Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0027Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0028Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0108Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0273Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0273Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0337Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0340Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0341Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0342Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0342Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0346Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0346Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0346Root.all_holds ⟨21, by decide⟩
  rcases h with rfl
  exact Compose0346Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0347.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0347Batch000
