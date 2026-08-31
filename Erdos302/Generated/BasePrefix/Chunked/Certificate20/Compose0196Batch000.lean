import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0196
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0181Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0184Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0186Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0194Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0195Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0196Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0181.steps[51].claim, Validity0184.steps[45].claim, Validity0186.steps[30].claim, Validity0194.steps[53].claim, Validity0195.steps[43].claim, Validity0195.steps[59].claim, Validity0195.steps[60].claim, Validity0195.steps[61].claim, Validity0195.steps[62].claim, Validity0195.steps[63].claim]
theorem sources_match : SliceEq Validity0196.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0181Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0184Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0186Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0194Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0195Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0195Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0195Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0195Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0195Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0195Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0196.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0196Batch000
