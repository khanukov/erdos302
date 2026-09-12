import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0172
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0169Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0170Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0171Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0172Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0169.steps[9].claim, Validity0169.steps[57].claim, Validity0170.steps[38].claim, Validity0171.steps[27].claim, Validity0171.steps[45].claim, Validity0171.steps[51].claim, Validity0171.steps[52].claim, Validity0171.steps[59].claim, Validity0171.steps[63].claim]
theorem sources_match : SliceEq Validity0172.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0169Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0169Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0170Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0171Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0171Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0171Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0171Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0171Root.all_holds ⟨59, by decide⟩
  rcases h with rfl
  exact Compose0171Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0172.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0172Batch000
