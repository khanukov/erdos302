import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0317
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0102Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0107Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0192Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0233Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0264Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0279Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0297Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0303Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0309Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0313Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0315Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0316Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0317Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0102.steps[6].claim, Validity0107.steps[23].claim, Validity0192.steps[15].claim, Validity0233.steps[27].claim, Validity0264.steps[21].claim, Validity0279.steps[36].claim, Validity0297.steps[5].claim, Validity0297.steps[7].claim, Validity0297.steps[19].claim, Validity0297.steps[56].claim, Validity0303.steps[1].claim, Validity0309.steps[50].claim, Validity0313.steps[39].claim, Validity0315.steps[9].claim, Validity0315.steps[55].claim, Validity0316.steps[9].claim]
theorem sources_match : SliceEq Validity0317.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0102Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0107Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0192Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0233Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0264Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0279Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0297Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0297Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0297Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0297Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0303Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0309Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0313Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0315Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0315Root.all_holds ⟨55, by decide⟩
  rcases h with rfl
  exact Compose0316Root.all_holds ⟨9, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0317.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0317Batch000
