import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0034
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0002Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0004Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0005Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0006Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0008Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0010Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0011Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0015Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0033Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0034Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate15

def sources : List (Claim 146) := [Validity0002.steps[26].claim, Validity0004.steps[20].claim, Validity0005.steps[10].claim, Validity0006.steps[3].claim, Validity0006.steps[6].claim, Validity0008.steps[28].claim, Validity0010.steps[23].claim, Validity0011.steps[30].claim, Validity0015.steps[1].claim, Validity0033.steps[11].claim, Validity0033.steps[28].claim, Validity0033.steps[29].claim, Validity0033.steps[30].claim, Validity0033.steps[31].claim]
theorem sources_match : SliceEq Validity0034.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0004Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0005Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0008Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0010Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0011Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0015Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0033Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0033Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0033Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0033Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0033Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0034.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0034Batch000
