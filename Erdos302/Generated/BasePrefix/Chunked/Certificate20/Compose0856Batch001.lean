import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0856
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0851Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0852Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0853Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0854Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0855Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0856Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0851.steps[56].claim, Validity0852.steps[2].claim, Validity0852.steps[8].claim, Validity0853.steps[15].claim, Validity0854.steps[60].claim, Validity0855.steps[23].claim, Validity0855.steps[34].claim, Validity0855.steps[39].claim, Validity0855.steps[55].claim, Validity0855.steps[62].claim, Validity0855.steps[63].claim]
theorem sources_match : SliceEq Validity0856.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0851Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0852Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0852Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0853Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0854Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0855Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0855Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0855Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0855Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0855Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0855Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0856.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0856Batch001
