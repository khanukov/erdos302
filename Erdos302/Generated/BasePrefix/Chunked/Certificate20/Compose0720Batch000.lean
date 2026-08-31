import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0720
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0017Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0056Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0057Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0333Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0412Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0512Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0676Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0719Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0720Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0017.steps[24].claim, Validity0056.steps[52].claim, Validity0057.steps[10].claim, Validity0057.steps[22].claim, Validity0333.steps[27].claim, Validity0412.steps[54].claim, Validity0412.steps[55].claim, Validity0512.steps[21].claim, Validity0676.steps[4].claim, Validity0719.steps[31].claim, Validity0719.steps[32].claim, Validity0719.steps[48].claim, Validity0719.steps[59].claim, Validity0719.steps[63].claim]
theorem sources_match : SliceEq Validity0720.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0017Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0056Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0057Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0057Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0333Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0412Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0412Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0512Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0676Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0719Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0719Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0719Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0719Root.all_holds ⟨59, by decide⟩
  rcases h with rfl
  exact Compose0719Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0720.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0720Batch000
