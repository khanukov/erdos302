import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0034
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0001Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0002Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0014Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0024Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0027Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0029Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0030Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0031Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0033Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0034Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0001.steps[11].claim, Validity0002.steps[6].claim, Validity0002.steps[20].claim, Validity0014.steps[9].claim, Validity0024.steps[20].claim, Validity0027.steps[6].claim, Validity0029.steps[17].claim, Validity0030.steps[8].claim, Validity0031.steps[20].claim, Validity0033.steps[1].claim, Validity0033.steps[22].claim, Validity0033.steps[26].claim, Validity0033.steps[27].claim, Validity0033.steps[29].claim, Validity0033.steps[31].claim]
theorem sources_match : SliceEq Validity0034.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0001Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0014Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0024Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0027Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0029Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0030Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0031Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0033Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0033Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0033Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0033Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0033Root.all_holds ⟨29, by decide⟩
  rcases h with rfl
  exact Compose0033Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0034.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0034Batch000
