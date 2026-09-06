import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0105
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0000Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0005Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0098Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0103Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0104Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0105Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0000.steps[3].claim, Validity0000.steps[7].claim, Validity0005.steps[14].claim, Validity0098.steps[9].claim, Validity0103.steps[17].claim, Validity0104.steps[1].claim, Validity0104.steps[10].claim, Validity0104.steps[18].claim, Validity0104.steps[28].claim, Validity0104.steps[29].claim, Validity0104.steps[30].claim, Validity0104.steps[31].claim]
theorem sources_match : SliceEq Validity0105.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0000Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0000Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0005Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0098Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0103Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0104Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0104Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0104Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0104Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0104Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0104Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0104Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0105.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0105Batch000
