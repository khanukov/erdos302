import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0296
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0277Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0280Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0288Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0289Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0292Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0294Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0295Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0296Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0277.steps[21].claim, Validity0277.steps[28].claim, Validity0280.steps[5].claim, Validity0288.steps[21].claim, Validity0288.steps[22].claim, Validity0288.steps[25].claim, Validity0289.steps[12].claim, Validity0289.steps[23].claim, Validity0292.steps[14].claim, Validity0294.steps[28].claim, Validity0295.steps[5].claim, Validity0295.steps[31].claim]
theorem sources_match : SliceEq Validity0296.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0277Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0277Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0280Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0288Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0288Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0288Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0289Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0289Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0292Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0294Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0295Root.all_holds ⟨5, by decide⟩
  rcases h with rfl
  exact Compose0295Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0296.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0296Batch000
