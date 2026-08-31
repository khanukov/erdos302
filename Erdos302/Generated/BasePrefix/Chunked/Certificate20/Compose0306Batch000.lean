import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0306
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0092Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0098Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0276Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0303Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0304Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0305Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0306Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0092.steps[59].claim, Validity0098.steps[60].claim, Validity0276.steps[46].claim, Validity0303.steps[50].claim, Validity0303.steps[60].claim, Validity0303.steps[63].claim, Validity0304.steps[7].claim, Validity0305.steps[37].claim, Validity0305.steps[44].claim, Validity0305.steps[57].claim, Validity0305.steps[61].claim, Validity0305.steps[62].claim, Validity0305.steps[63].claim]
theorem sources_match : SliceEq Validity0306.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0092Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0098Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0276Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0303Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0303Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0303Root.all_holds ⟨63, by decide⟩
  rcases h with rfl | h
  exact Compose0304Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0305Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0305Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0305Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0305Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0305Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0305Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0306.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0306Batch000
