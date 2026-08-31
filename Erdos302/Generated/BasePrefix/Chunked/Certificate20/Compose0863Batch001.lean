import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0863
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0764Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0859Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0860Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0862Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0863Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0764.steps[45].claim, Validity0859.steps[25].claim, Validity0860.steps[57].claim, Validity0862.steps[14].claim, Validity0862.steps[25].claim, Validity0862.steps[37].claim, Validity0862.steps[54].claim, Validity0862.steps[58].claim, Validity0862.steps[62].claim, Validity0862.steps[63].claim]
theorem sources_match : SliceEq Validity0863.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0764Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0859Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0860Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0862Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0862Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0862Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0862Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0862Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0862Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0862Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0863.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0863Batch001
