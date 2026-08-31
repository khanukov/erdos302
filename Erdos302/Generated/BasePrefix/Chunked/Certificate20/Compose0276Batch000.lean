import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0276
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0092Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0093Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0226Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0227Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0275Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0276Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0092.steps[42].claim, Validity0092.steps[63].claim, Validity0093.steps[8].claim, Validity0093.steps[34].claim, Validity0226.steps[44].claim, Validity0226.steps[54].claim, Validity0227.steps[11].claim, Validity0275.steps[5].claim, Validity0275.steps[54].claim, Validity0275.steps[58].claim, Validity0275.steps[61].claim, Validity0275.steps[62].claim, Validity0275.steps[63].claim]
theorem sources_match : SliceEq Validity0276.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0092Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0092Root.all_holds ⟨63, by decide⟩
  rcases h with rfl | h
  exact Compose0093Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0093Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0226Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0226Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0227Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0275Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0275Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0275Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0275Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0275Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0275Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0276.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0276Batch000
