import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0778
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0254Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0432Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0461Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0462Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0624Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0748Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0768Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0770Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0774Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0775Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0776Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0777Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0778Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0254.steps[33].claim, Validity0432.steps[26].claim, Validity0461.steps[7].claim, Validity0462.steps[34].claim, Validity0624.steps[51].claim, Validity0748.steps[54].claim, Validity0768.steps[7].claim, Validity0768.steps[37].claim, Validity0770.steps[19].claim, Validity0774.steps[60].claim, Validity0775.steps[1].claim, Validity0776.steps[39].claim, Validity0777.steps[26].claim, Validity0777.steps[33].claim, Validity0777.steps[36].claim, Validity0777.steps[47].claim]
theorem sources_match : SliceEq Validity0778.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0254Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0432Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0461Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0462Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0624Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0748Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0768Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0768Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0770Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0774Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0775Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0776Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0777Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0777Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0777Root.all_holds ⟨36, by decide⟩
  rcases h with rfl
  exact Compose0777Root.all_holds ⟨47, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0778.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0778Batch000
