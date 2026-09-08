import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0749
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0735Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0739Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0745Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0746Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0747Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0748Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0749Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0735.steps[34].claim, Validity0735.steps[43].claim, Validity0739.steps[5].claim, Validity0745.steps[39].claim, Validity0746.steps[3].claim, Validity0746.steps[16].claim, Validity0746.steps[41].claim, Validity0747.steps[7].claim, Validity0747.steps[55].claim, Validity0748.steps[35].claim, Validity0748.steps[61].claim, Validity0748.steps[62].claim, Validity0748.steps[63].claim]
theorem sources_match : SliceEq Validity0749.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0735Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0735Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0739Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0745Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0746Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0746Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0746Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0747Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0747Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0748Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0748Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0748Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0748Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0749.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0749Batch001
