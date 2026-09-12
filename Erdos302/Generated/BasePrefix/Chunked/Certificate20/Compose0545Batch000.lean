import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0545
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0512Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0524Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0527Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0541Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0542Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0544Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0545Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0512.steps[57].claim, Validity0524.steps[55].claim, Validity0527.steps[0].claim, Validity0541.steps[28].claim, Validity0542.steps[52].claim, Validity0542.steps[54].claim, Validity0544.steps[26].claim, Validity0544.steps[37].claim, Validity0544.steps[56].claim, Validity0544.steps[60].claim, Validity0544.steps[61].claim, Validity0544.steps[62].claim, Validity0544.steps[63].claim]
theorem sources_match : SliceEq Validity0545.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0512Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0524Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0527Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0541Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0542Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0542Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0544Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0544Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0544Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0544Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0544Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0544Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0544Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0545.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0545Batch000
