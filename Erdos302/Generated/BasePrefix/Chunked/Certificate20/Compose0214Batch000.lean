import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0214
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0034Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0041Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0206Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0210Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0212Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0213Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0214Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0034.steps[3].claim, Validity0041.steps[49].claim, Validity0206.steps[27].claim, Validity0206.steps[33].claim, Validity0210.steps[1].claim, Validity0210.steps[47].claim, Validity0212.steps[57].claim, Validity0213.steps[8].claim, Validity0213.steps[33].claim, Validity0213.steps[37].claim, Validity0213.steps[42].claim, Validity0213.steps[47].claim, Validity0213.steps[54].claim, Validity0213.steps[61].claim, Validity0213.steps[62].claim, Validity0213.steps[63].claim]
theorem sources_match : SliceEq Validity0214.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0034Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0041Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0206Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0206Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0210Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0210Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0212Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0213Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0213Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0213Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0213Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0213Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0213Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0213Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0213Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0213Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0214.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0214Batch000
