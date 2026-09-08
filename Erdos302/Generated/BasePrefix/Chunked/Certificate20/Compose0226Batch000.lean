import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0226
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0050Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0051Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0220Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0223Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0224Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0225Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0226Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0050.steps[31].claim, Validity0050.steps[53].claim, Validity0051.steps[7].claim, Validity0220.steps[51].claim, Validity0223.steps[0].claim, Validity0224.steps[1].claim, Validity0225.steps[13].claim, Validity0225.steps[32].claim, Validity0225.steps[45].claim, Validity0225.steps[51].claim, Validity0225.steps[52].claim, Validity0225.steps[59].claim, Validity0225.steps[60].claim, Validity0225.steps[61].claim, Validity0225.steps[62].claim, Validity0225.steps[63].claim]
theorem sources_match : SliceEq Validity0226.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0050Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0050Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0051Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0220Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0223Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0224Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0225Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0225Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0225Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0225Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0225Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0225Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0225Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0225Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0225Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0225Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0226.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0226Batch000
