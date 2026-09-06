import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0126
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0022Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0024Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0081Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0082Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0119Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0120Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0123Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0124Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0125Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0126Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0022.steps[22].claim, Validity0024.steps[14].claim, Validity0081.steps[30].claim, Validity0082.steps[7].claim, Validity0119.steps[12].claim, Validity0119.steps[17].claim, Validity0120.steps[0].claim, Validity0123.steps[30].claim, Validity0124.steps[29].claim, Validity0125.steps[27].claim, Validity0125.steps[28].claim, Validity0125.steps[30].claim, Validity0125.steps[31].claim]
theorem sources_match : SliceEq Validity0126.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0022Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0024Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0081Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0082Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0119Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0119Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0120Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0123Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0124Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0125Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0125Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0125Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0125Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0126.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0126Batch000
