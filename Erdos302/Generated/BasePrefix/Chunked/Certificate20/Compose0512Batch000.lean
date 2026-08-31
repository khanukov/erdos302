import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0512
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0345Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0346Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0505Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0507Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0509Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0510Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0511Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0512Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0345.steps[19].claim, Validity0346.steps[26].claim, Validity0505.steps[21].claim, Validity0505.steps[41].claim, Validity0507.steps[50].claim, Validity0509.steps[26].claim, Validity0510.steps[60].claim, Validity0511.steps[26].claim, Validity0511.steps[32].claim, Validity0511.steps[40].claim, Validity0511.steps[49].claim, Validity0511.steps[51].claim, Validity0511.steps[55].claim, Validity0511.steps[56].claim, Validity0511.steps[60].claim, Validity0511.steps[61].claim]
theorem sources_match : SliceEq Validity0512.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0345Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0346Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0505Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0505Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0507Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0509Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0510Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0511Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0511Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0511Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0511Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0511Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0511Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0511Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0511Root.all_holds ⟨60, by decide⟩
  rcases h with rfl
  exact Compose0511Root.all_holds ⟨61, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0512.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0512Batch000
