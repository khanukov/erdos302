import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0026
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0000Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0004Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0014Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0016Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0018Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0025Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0026Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0000.steps[30].claim, Validity0004.steps[47].claim, Validity0014.steps[56].claim, Validity0016.steps[50].claim, Validity0018.steps[55].claim, Validity0025.steps[61].claim, Validity0025.steps[62].claim, Validity0025.steps[63].claim]
theorem sources_match : SliceEq Validity0026.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0000Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0004Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0014Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0016Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0018Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0025Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0025Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0025Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0026.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0026Batch000
