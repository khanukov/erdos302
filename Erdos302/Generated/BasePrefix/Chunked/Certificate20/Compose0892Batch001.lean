import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0892
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0755Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0757Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0803Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0886Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0892Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0755.steps[39].claim, Validity0757.steps[10].claim, Validity0803.steps[21].claim, Validity0803.steps[37].claim, Validity0803.steps[42].claim, Validity0803.steps[47].claim, Validity0803.steps[53].claim, Validity0886.steps[38].claim, Validity0886.steps[44].claim]
theorem sources_match : SliceEq Validity0892.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0755Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0757Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0803Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0803Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0803Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0803Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0803Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0886Root.all_holds ⟨38, by decide⟩
  rcases h with rfl
  exact Compose0886Root.all_holds ⟨44, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0892.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0892Batch001
