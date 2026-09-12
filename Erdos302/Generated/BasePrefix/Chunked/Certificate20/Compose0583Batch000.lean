import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0583
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0000Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0562Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0579Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0582Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0583Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0000.steps[44].claim, Validity0562.steps[4].claim, Validity0579.steps[2].claim, Validity0582.steps[59].claim, Validity0582.steps[60].claim, Validity0582.steps[61].claim, Validity0582.steps[62].claim, Validity0582.steps[63].claim]
theorem sources_match : SliceEq Validity0583.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0000Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0562Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0579Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0582Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0582Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0582Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0582Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0582Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0583.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0583Batch000
