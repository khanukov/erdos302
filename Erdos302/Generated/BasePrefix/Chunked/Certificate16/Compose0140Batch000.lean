import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0140
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0089Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0096Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0098Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0109Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0117Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0118Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0132Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0133Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0139Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0140Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0089.steps[12].claim, Validity0096.steps[28].claim, Validity0098.steps[6].claim, Validity0109.steps[30].claim, Validity0117.steps[21].claim, Validity0117.steps[28].claim, Validity0118.steps[0].claim, Validity0132.steps[3].claim, Validity0133.steps[16].claim, Validity0139.steps[19].claim, Validity0139.steps[31].claim]
theorem sources_match : SliceEq Validity0140.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0089Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0096Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0098Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0109Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0117Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0117Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0118Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0132Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0133Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0139Root.all_holds ⟨19, by decide⟩
  rcases h with rfl
  exact Compose0139Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0140.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0140Batch000
