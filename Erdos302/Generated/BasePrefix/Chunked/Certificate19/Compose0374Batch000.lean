import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0374
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0007Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0031Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0102Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0119Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0278Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0281Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0306Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0373Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0374Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0007.steps[30].claim, Validity0031.steps[4].claim, Validity0102.steps[14].claim, Validity0119.steps[29].claim, Validity0278.steps[14].claim, Validity0281.steps[15].claim, Validity0306.steps[11].claim, Validity0306.steps[23].claim, Validity0373.steps[19].claim, Validity0373.steps[23].claim, Validity0373.steps[24].claim, Validity0373.steps[30].claim, Validity0373.steps[31].claim]
theorem sources_match : SliceEq Validity0374.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0007Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0031Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0102Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0119Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0278Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0281Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0306Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0306Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0373Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0373Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0373Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0373Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0373Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0374.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0374Batch000
