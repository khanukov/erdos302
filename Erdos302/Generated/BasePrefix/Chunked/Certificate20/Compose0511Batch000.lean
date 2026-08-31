import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0511
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0042Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0139Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0172Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0175Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0505Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0507Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0509Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0510Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0511Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0042.steps[61].claim, Validity0139.steps[53].claim, Validity0139.steps[60].claim, Validity0172.steps[45].claim, Validity0172.steps[47].claim, Validity0175.steps[12].claim, Validity0505.steps[52].claim, Validity0507.steps[15].claim, Validity0509.steps[27].claim, Validity0509.steps[44].claim, Validity0510.steps[61].claim, Validity0510.steps[62].claim, Validity0510.steps[63].claim]
theorem sources_match : SliceEq Validity0511.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0042Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0139Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0139Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0172Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0172Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0175Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0505Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0507Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0509Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0509Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0510Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0510Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0510Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0511.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0511Batch000
