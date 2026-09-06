import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0038
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0010Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0011Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0014Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0020Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0021Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0033Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0034Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0035Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0036Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0037Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0038Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate15

def sources : List (Claim 146) := [Validity0010.steps[23].claim, Validity0011.steps[30].claim, Validity0014.steps[24].claim, Validity0020.steps[14].claim, Validity0021.steps[17].claim, Validity0033.steps[0].claim, Validity0033.steps[29].claim, Validity0034.steps[2].claim, Validity0035.steps[2].claim, Validity0036.steps[3].claim, Validity0037.steps[27].claim, Validity0037.steps[28].claim, Validity0037.steps[31].claim]
theorem sources_match : SliceEq Validity0038.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0010Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0011Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0014Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0020Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0021Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0033Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0033Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0034Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0035Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0036Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0037Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0037Root.all_holds ⟨28, by decide⟩
  rcases h with rfl
  exact Compose0037Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0038.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0038Batch000
