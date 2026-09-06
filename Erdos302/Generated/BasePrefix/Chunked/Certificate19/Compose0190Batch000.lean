import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0190
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0052Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0053Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0054Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0055Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0150Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0175Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0182Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0186Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0189Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0190Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0052.steps[28].claim, Validity0053.steps[9].claim, Validity0054.steps[16].claim, Validity0055.steps[7].claim, Validity0150.steps[0].claim, Validity0175.steps[26].claim, Validity0182.steps[14].claim, Validity0186.steps[19].claim, Validity0189.steps[14].claim, Validity0189.steps[15].claim, Validity0189.steps[28].claim, Validity0189.steps[29].claim, Validity0189.steps[30].claim, Validity0189.steps[31].claim]
theorem sources_match : SliceEq Validity0190.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0052Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0053Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0054Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0055Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0150Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0175Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0182Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0186Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0189Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0189Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0189Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0189Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0189Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0189Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0190.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0190Batch000
