import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0365
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0121Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0123Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0137Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0294Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0354Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0363Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0364Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0365Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0121.steps[18].claim, Validity0121.steps[21].claim, Validity0123.steps[1].claim, Validity0137.steps[6].claim, Validity0294.steps[12].claim, Validity0294.steps[15].claim, Validity0354.steps[28].claim, Validity0363.steps[14].claim, Validity0363.steps[21].claim, Validity0364.steps[2].claim, Validity0364.steps[17].claim, Validity0364.steps[29].claim, Validity0364.steps[30].claim, Validity0364.steps[31].claim]
theorem sources_match : SliceEq Validity0365.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0121Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0121Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0123Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0137Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0294Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0294Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0354Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0363Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0363Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0364Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0364Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0364Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0364Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0364Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0365.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0365Batch000
