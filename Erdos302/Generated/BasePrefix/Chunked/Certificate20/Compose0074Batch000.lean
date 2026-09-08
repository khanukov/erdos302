import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0074
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0002Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0004Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0016Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0017Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0033Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0070Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0072Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0073Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0074Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0002.steps[27].claim, Validity0002.steps[31].claim, Validity0004.steps[47].claim, Validity0004.steps[48].claim, Validity0016.steps[11].claim, Validity0016.steps[22].claim, Validity0016.steps[61].claim, Validity0017.steps[43].claim, Validity0017.steps[46].claim, Validity0033.steps[50].claim, Validity0070.steps[48].claim, Validity0070.steps[58].claim, Validity0072.steps[40].claim, Validity0073.steps[28].claim, Validity0073.steps[37].claim, Validity0073.steps[49].claim]
theorem sources_match : SliceEq Validity0074.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0004Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0004Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0016Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0016Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0016Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0017Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0017Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0033Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0070Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0070Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0072Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0073Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0073Root.all_holds ⟨37, by decide⟩
  rcases h with rfl
  exact Compose0073Root.all_holds ⟨49, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0074.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0074Batch000
