import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0876
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0074Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0109Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0117Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0355Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0524Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0544Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0545Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0632Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0633Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0634Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0667Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0668Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0876Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0074.steps[26].claim, Validity0109.steps[18].claim, Validity0109.steps[21].claim, Validity0117.steps[16].claim, Validity0355.steps[14].claim, Validity0355.steps[17].claim, Validity0524.steps[31].claim, Validity0544.steps[35].claim, Validity0545.steps[0].claim, Validity0545.steps[20].claim, Validity0632.steps[59].claim, Validity0633.steps[36].claim, Validity0633.steps[47].claim, Validity0634.steps[57].claim, Validity0667.steps[35].claim, Validity0668.steps[43].claim]
theorem sources_match : SliceEq Validity0876.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0074Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0109Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0109Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0117Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0355Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0355Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0524Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0544Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0545Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0545Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0632Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0633Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0633Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0634Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0667Root.all_holds ⟨35, by decide⟩
  rcases h with rfl
  exact Compose0668Root.all_holds ⟨43, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0876.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0876Batch000
