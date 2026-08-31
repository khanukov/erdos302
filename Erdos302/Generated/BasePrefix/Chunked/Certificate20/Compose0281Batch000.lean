import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0281
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0098Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0106Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0144Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0280Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0281Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0098.steps[3].claim, Validity0106.steps[5].claim, Validity0144.steps[33].claim, Validity0144.steps[60].claim, Validity0280.steps[45].claim, Validity0280.steps[49].claim, Validity0280.steps[57].claim, Validity0280.steps[58].claim, Validity0280.steps[59].claim, Validity0280.steps[63].claim]
theorem sources_match : SliceEq Validity0281.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0098Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0106Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0144Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0144Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0280Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0280Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0280Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0280Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0280Root.all_holds ⟨59, by decide⟩
  rcases h with rfl
  exact Compose0280Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0281.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0281Batch000
