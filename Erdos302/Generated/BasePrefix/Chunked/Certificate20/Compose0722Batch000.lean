import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0722
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0512Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0536Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0538Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0541Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0542Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0546Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0576Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0600Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0603Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0654Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0722Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0512.steps[12].claim, Validity0512.steps[20].claim, Validity0512.steps[25].claim, Validity0512.steps[34].claim, Validity0536.steps[5].claim, Validity0538.steps[19].claim, Validity0538.steps[25].claim, Validity0541.steps[41].claim, Validity0541.steps[60].claim, Validity0542.steps[8].claim, Validity0546.steps[7].claim, Validity0546.steps[26].claim, Validity0576.steps[33].claim, Validity0600.steps[59].claim, Validity0603.steps[8].claim, Validity0654.steps[21].claim]
theorem sources_match : SliceEq Validity0722.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0512Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0512Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0512Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0512Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0536Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0538Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0538Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0541Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0541Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0542Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0546Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0546Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0576Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0600Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0603Root.all_holds ⟨8, by decide⟩
  rcases h with rfl
  exact Compose0654Root.all_holds ⟨21, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0722.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0722Batch000
