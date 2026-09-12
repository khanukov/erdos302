import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0934
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0681Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0763Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0801Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0825Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0829Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0933Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0934Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0681.steps[18].claim, Validity0763.steps[57].claim, Validity0801.steps[33].claim, Validity0825.steps[57].claim, Validity0829.steps[54].claim, Validity0933.steps[5].claim, Validity0933.steps[15].claim, Validity0933.steps[28].claim, Validity0933.steps[42].claim, Validity0933.steps[52].claim, Validity0933.steps[61].claim, Validity0933.steps[62].claim, Validity0933.steps[63].claim]
theorem sources_match : SliceEq Validity0934.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0681Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0763Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0801Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0825Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0829Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0933Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0933Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0933Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0933Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0933Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0933Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0933Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0933Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0934.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0934Batch000
