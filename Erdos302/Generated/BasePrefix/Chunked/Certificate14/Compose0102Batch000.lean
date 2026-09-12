import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0102
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0020Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0059Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0060Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0062Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0063Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0064Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0090Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0091Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0093Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0102Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate14

def sources : List (Claim 146) := [Validity0020.steps[10].claim, Validity0059.steps[17].claim, Validity0059.steps[18].claim, Validity0059.steps[28].claim, Validity0059.steps[31].claim, Validity0060.steps[5].claim, Validity0060.steps[25].claim, Validity0062.steps[11].claim, Validity0063.steps[2].claim, Validity0064.steps[4].claim, Validity0064.steps[18].claim, Validity0090.steps[15].claim, Validity0090.steps[28].claim, Validity0091.steps[11].claim, Validity0091.steps[28].claim, Validity0093.steps[0].claim]
theorem sources_match : SliceEq Validity0102.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0020Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0059Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0059Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0059Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0059Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0060Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0060Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0062Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0063Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0064Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0064Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0090Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0090Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0091Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0091Root.all_holds ⟨28, by decide⟩
  rcases h with rfl
  exact Compose0093Root.all_holds ⟨0, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0102.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0102Batch000
