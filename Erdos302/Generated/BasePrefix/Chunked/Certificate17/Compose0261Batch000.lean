import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0261
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0003Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0029Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0035Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0052Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0221Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0234Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0237Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0241Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0248Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0251Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0257Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0258Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0259Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0260Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0261Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0003.steps[7].claim, Validity0029.steps[24].claim, Validity0035.steps[15].claim, Validity0052.steps[13].claim, Validity0221.steps[9].claim, Validity0234.steps[19].claim, Validity0234.steps[22].claim, Validity0237.steps[13].claim, Validity0241.steps[24].claim, Validity0248.steps[23].claim, Validity0251.steps[3].claim, Validity0257.steps[0].claim, Validity0258.steps[0].claim, Validity0258.steps[24].claim, Validity0259.steps[7].claim, Validity0260.steps[12].claim]
theorem sources_match : SliceEq Validity0261.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0003Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0029Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0035Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0052Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0221Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0234Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0234Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0237Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0241Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0248Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0251Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0257Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0258Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0258Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0259Root.all_holds ⟨7, by decide⟩
  rcases h with rfl
  exact Compose0260Root.all_holds ⟨12, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0261.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0261Batch000
