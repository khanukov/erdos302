import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0112
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0017Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0091Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0110Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0111Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0112Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0017.steps[8].claim, Validity0091.steps[8].claim, Validity0110.steps[28].claim, Validity0111.steps[7].claim, Validity0111.steps[9].claim, Validity0111.steps[46].claim, Validity0111.steps[50].claim, Validity0111.steps[56].claim, Validity0111.steps[63].claim]
theorem sources_match : SliceEq Validity0112.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0017Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0091Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0110Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0111Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0111Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0111Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0111Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0111Root.all_holds ⟨56, by decide⟩
  rcases h with rfl
  exact Compose0111Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0112.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0112Batch000
