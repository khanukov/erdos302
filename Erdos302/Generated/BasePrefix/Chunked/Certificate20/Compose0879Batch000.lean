import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0879
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0293Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0524Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0744Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0747Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0767Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0768Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0770Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0772Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0833Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0879Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0293.steps[20].claim, Validity0524.steps[27].claim, Validity0524.steps[32].claim, Validity0744.steps[36].claim, Validity0744.steps[38].claim, Validity0747.steps[16].claim, Validity0767.steps[20].claim, Validity0767.steps[24].claim, Validity0767.steps[25].claim, Validity0767.steps[31].claim, Validity0768.steps[17].claim, Validity0768.steps[36].claim, Validity0770.steps[27].claim, Validity0770.steps[40].claim, Validity0772.steps[35].claim, Validity0833.steps[27].claim]
theorem sources_match : SliceEq Validity0879.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0293Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0524Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0524Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0744Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0744Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0747Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0767Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0767Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0767Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0767Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0768Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0768Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0770Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0770Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0772Root.all_holds ⟨35, by decide⟩
  rcases h with rfl
  exact Compose0833Root.all_holds ⟨27, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0879.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0879Batch000
