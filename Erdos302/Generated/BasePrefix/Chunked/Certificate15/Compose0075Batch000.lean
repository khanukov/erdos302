import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0075
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0033Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0056Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0057Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0064Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0073Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0074Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0075Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate15

def sources : List (Claim 146) := [Validity0033.steps[0].claim, Validity0056.steps[10].claim, Validity0057.steps[20].claim, Validity0064.steps[28].claim, Validity0073.steps[10].claim, Validity0074.steps[19].claim, Validity0074.steps[29].claim, Validity0074.steps[30].claim, Validity0074.steps[31].claim]
theorem sources_match : SliceEq Validity0075.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0033Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0056Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0057Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0064Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0073Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0074Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0074Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0074Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0074Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0075.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0075Batch000
