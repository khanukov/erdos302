import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0944
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0613Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0676Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0683Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0832Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0836Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0862Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0902Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0937Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0943Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0944Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0613.steps[62].claim, Validity0676.steps[10].claim, Validity0676.steps[16].claim, Validity0683.steps[33].claim, Validity0832.steps[56].claim, Validity0836.steps[51].claim, Validity0862.steps[24].claim, Validity0902.steps[17].claim, Validity0902.steps[34].claim, Validity0902.steps[39].claim, Validity0937.steps[60].claim, Validity0943.steps[51].claim, Validity0943.steps[58].claim, Validity0943.steps[59].claim, Validity0943.steps[60].claim, Validity0943.steps[61].claim]
theorem sources_match : SliceEq Validity0944.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0613Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0676Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0676Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0683Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0832Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0836Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0862Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0902Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0902Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0902Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0937Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0943Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0943Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0943Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0943Root.all_holds ⟨60, by decide⟩
  rcases h with rfl
  exact Compose0943Root.all_holds ⟨61, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0944.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0944Batch000
