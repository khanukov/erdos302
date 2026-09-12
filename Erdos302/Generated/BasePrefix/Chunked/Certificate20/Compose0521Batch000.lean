import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0521
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0061Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0141Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0148Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0343Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0503Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0512Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0519Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0520Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0521Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0061.steps[13].claim, Validity0141.steps[1].claim, Validity0148.steps[0].claim, Validity0343.steps[17].claim, Validity0343.steps[50].claim, Validity0343.steps[57].claim, Validity0503.steps[61].claim, Validity0512.steps[9].claim, Validity0512.steps[21].claim, Validity0519.steps[46].claim, Validity0520.steps[3].claim, Validity0520.steps[23].claim, Validity0520.steps[58].claim, Validity0520.steps[62].claim, Validity0520.steps[63].claim]
theorem sources_match : SliceEq Validity0521.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0061Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0141Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0148Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0343Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0343Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0343Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0503Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0512Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0512Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0519Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0520Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0520Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0520Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0520Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0520Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0521.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0521Batch000
