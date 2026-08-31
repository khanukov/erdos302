import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0723
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0479Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0512Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0541Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0615Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0632Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0634Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0654Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0670Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0699Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0717Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0722Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0723Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0479.steps[10].claim, Validity0512.steps[15].claim, Validity0541.steps[36].claim, Validity0615.steps[52].claim, Validity0632.steps[55].claim, Validity0634.steps[22].claim, Validity0654.steps[24].claim, Validity0670.steps[23].claim, Validity0699.steps[21].claim, Validity0699.steps[23].claim, Validity0717.steps[19].claim, Validity0717.steps[40].claim, Validity0717.steps[44].claim, Validity0722.steps[15].claim, Validity0722.steps[44].claim, Validity0722.steps[47].claim]
theorem sources_match : SliceEq Validity0723.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0479Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0512Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0541Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0615Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0632Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0634Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0654Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0670Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0699Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0699Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0717Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0717Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0717Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0722Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0722Root.all_holds ⟨44, by decide⟩
  rcases h with rfl
  exact Compose0722Root.all_holds ⟨47, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0723.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0723Batch000
