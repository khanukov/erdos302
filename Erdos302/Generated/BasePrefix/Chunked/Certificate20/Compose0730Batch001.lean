import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0730
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0715Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0719Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0724Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0727Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0728Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0729Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0730Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0715.steps[46].claim, Validity0719.steps[27].claim, Validity0724.steps[47].claim, Validity0727.steps[1].claim, Validity0728.steps[8].claim, Validity0729.steps[5].claim, Validity0729.steps[13].claim, Validity0729.steps[23].claim, Validity0729.steps[52].claim, Validity0729.steps[53].claim, Validity0729.steps[56].claim, Validity0729.steps[61].claim, Validity0729.steps[62].claim, Validity0729.steps[63].claim]
theorem sources_match : SliceEq Validity0730.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0715Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0719Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0724Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0727Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0728Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0729Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0729Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0729Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0729Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0729Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0729Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0729Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0729Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0729Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0730.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0730Batch001
