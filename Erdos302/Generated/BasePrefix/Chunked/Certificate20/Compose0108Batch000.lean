import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0108
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0014Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0023Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0104Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0105Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0106Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0107Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0108Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0014.steps[42].claim, Validity0023.steps[60].claim, Validity0104.steps[13].claim, Validity0104.steps[14].claim, Validity0105.steps[36].claim, Validity0106.steps[42].claim, Validity0106.steps[49].claim, Validity0107.steps[11].claim, Validity0107.steps[32].claim, Validity0107.steps[47].claim, Validity0107.steps[50].claim, Validity0107.steps[52].claim, Validity0107.steps[56].claim, Validity0107.steps[60].claim, Validity0107.steps[63].claim]
theorem sources_match : SliceEq Validity0108.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0014Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0023Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0104Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0104Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0105Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0106Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0106Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0107Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0107Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0107Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0107Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0107Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0107Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0107Root.all_holds ⟨60, by decide⟩
  rcases h with rfl
  exact Compose0107Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0108.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0108Batch000
