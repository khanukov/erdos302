import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0729
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0714Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0723Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0724Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0726Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0727Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0728Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0729Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0714.steps[19].claim, Validity0723.steps[48].claim, Validity0723.steps[55].claim, Validity0723.steps[59].claim, Validity0724.steps[3].claim, Validity0726.steps[59].claim, Validity0726.steps[62].claim, Validity0727.steps[16].claim, Validity0727.steps[26].claim, Validity0727.steps[59].claim, Validity0728.steps[12].claim, Validity0728.steps[29].claim, Validity0728.steps[42].claim, Validity0728.steps[53].claim, Validity0728.steps[57].claim, Validity0728.steps[58].claim]
theorem sources_match : SliceEq Validity0729.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0714Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0723Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0723Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0723Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0724Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0726Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0726Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0727Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0727Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0727Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0728Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0728Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0728Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0728Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0728Root.all_holds ⟨57, by decide⟩
  rcases h with rfl
  exact Compose0728Root.all_holds ⟨58, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0729.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0729Batch001
