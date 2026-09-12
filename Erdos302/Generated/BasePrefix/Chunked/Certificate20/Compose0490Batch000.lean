import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0490
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0329Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0331Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0355Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0445Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0446Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0453Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0461Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0467Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0477Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0478Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0489Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0490Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0329.steps[51].claim, Validity0331.steps[9].claim, Validity0355.steps[37].claim, Validity0445.steps[36].claim, Validity0445.steps[63].claim, Validity0446.steps[43].claim, Validity0453.steps[47].claim, Validity0453.steps[54].claim, Validity0461.steps[8].claim, Validity0467.steps[7].claim, Validity0477.steps[34].claim, Validity0477.steps[39].claim, Validity0478.steps[12].claim, Validity0478.steps[56].claim, Validity0489.steps[51].claim, Validity0489.steps[53].claim]
theorem sources_match : SliceEq Validity0490.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0329Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0331Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0355Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0445Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0445Root.all_holds ⟨63, by decide⟩
  rcases h with rfl | h
  exact Compose0446Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0453Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0453Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0461Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0467Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0477Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0477Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0478Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0478Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0489Root.all_holds ⟨51, by decide⟩
  rcases h with rfl
  exact Compose0489Root.all_holds ⟨53, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0490.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0490Batch000
