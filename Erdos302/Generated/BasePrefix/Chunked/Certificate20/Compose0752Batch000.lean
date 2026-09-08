import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0752
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0535Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0572Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0607Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0647Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0743Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0750Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0751Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0752Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0535.steps[59].claim, Validity0572.steps[37].claim, Validity0607.steps[52].claim, Validity0607.steps[54].claim, Validity0647.steps[37].claim, Validity0743.steps[42].claim, Validity0743.steps[45].claim, Validity0750.steps[61].claim, Validity0751.steps[47].claim, Validity0751.steps[55].claim, Validity0751.steps[59].claim, Validity0751.steps[60].claim, Validity0751.steps[61].claim, Validity0751.steps[62].claim, Validity0751.steps[63].claim]
theorem sources_match : SliceEq Validity0752.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0535Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0572Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0607Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0607Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0647Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0743Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0743Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0750Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0751Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0751Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0751Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0751Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0751Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0751Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0751Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0752.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0752Batch000
