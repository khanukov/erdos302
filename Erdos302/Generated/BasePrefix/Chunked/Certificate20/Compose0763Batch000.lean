import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0763
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0478Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0490Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0555Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0670Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0742Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0760Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0762Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0763Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0478.steps[60].claim, Validity0490.steps[23].claim, Validity0555.steps[34].claim, Validity0670.steps[42].claim, Validity0742.steps[32].claim, Validity0742.steps[37].claim, Validity0742.steps[41].claim, Validity0760.steps[62].claim, Validity0762.steps[59].claim, Validity0762.steps[60].claim, Validity0762.steps[61].claim, Validity0762.steps[62].claim, Validity0762.steps[63].claim]
theorem sources_match : SliceEq Validity0763.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0478Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0490Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0555Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0670Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0742Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0742Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0742Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0760Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0762Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0762Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0762Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0762Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0762Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0763.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0763Batch000
