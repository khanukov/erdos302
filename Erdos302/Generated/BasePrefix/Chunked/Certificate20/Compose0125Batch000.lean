import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0125
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0011Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0019Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0020Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0097Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0117Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0118Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0119Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0123Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0124Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0125Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0011.steps[9].claim, Validity0019.steps[56].claim, Validity0020.steps[17].claim, Validity0097.steps[19].claim, Validity0097.steps[29].claim, Validity0097.steps[39].claim, Validity0097.steps[44].claim, Validity0117.steps[56].claim, Validity0118.steps[37].claim, Validity0119.steps[0].claim, Validity0123.steps[45].claim, Validity0124.steps[58].claim, Validity0124.steps[59].claim, Validity0124.steps[60].claim, Validity0124.steps[61].claim, Validity0124.steps[62].claim]
theorem sources_match : SliceEq Validity0125.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0011Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0019Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0020Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0097Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0097Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0097Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0097Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0117Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0118Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0119Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0123Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0124Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0124Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0124Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0124Root.all_holds ⟨61, by decide⟩
  rcases h with rfl
  exact Compose0124Root.all_holds ⟨62, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0125.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0125Batch000
