import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0130
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0100Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0119Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0120Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0129Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0130Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0100.steps[2].claim, Validity0119.steps[4].claim, Validity0120.steps[53].claim, Validity0129.steps[28].claim, Validity0129.steps[57].claim, Validity0129.steps[61].claim, Validity0129.steps[62].claim, Validity0129.steps[63].claim]
theorem sources_match : SliceEq Validity0130.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0100Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0119Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0120Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0129Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0129Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0129Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0129Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0129Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0130.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0130Batch000
