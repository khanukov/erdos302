import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0199
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0006Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0007Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0038Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0138Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0160Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0161Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0197Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0198Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0199Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0006.steps[56].claim, Validity0006.steps[61].claim, Validity0007.steps[1].claim, Validity0038.steps[14].claim, Validity0038.steps[17].claim, Validity0138.steps[1].claim, Validity0138.steps[3].claim, Validity0160.steps[49].claim, Validity0161.steps[53].claim, Validity0197.steps[49].claim, Validity0197.steps[56].claim, Validity0198.steps[59].claim, Validity0198.steps[63].claim]
theorem sources_match : SliceEq Validity0199.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0007Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0038Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0038Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0138Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0138Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0160Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0161Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0197Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0197Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0198Root.all_holds ⟨59, by decide⟩
  rcases h with rfl
  exact Compose0198Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0199.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0199Batch000
