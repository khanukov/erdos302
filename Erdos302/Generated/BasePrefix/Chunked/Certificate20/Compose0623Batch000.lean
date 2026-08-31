import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0623
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0616Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0620Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0621Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0622Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0623Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0616.steps[59].claim, Validity0620.steps[56].claim, Validity0621.steps[28].claim, Validity0622.steps[34].claim, Validity0622.steps[35].claim, Validity0622.steps[39].claim, Validity0622.steps[47].claim, Validity0622.steps[51].claim, Validity0622.steps[56].claim, Validity0622.steps[63].claim]
theorem sources_match : SliceEq Validity0623.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0616Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0620Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0621Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0622Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0622Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0622Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0622Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0622Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0622Root.all_holds ⟨56, by decide⟩
  rcases h with rfl
  exact Compose0622Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0623.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0623Batch000
