import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0800
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0060Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0086Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0087Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0444Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0474Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0640Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0755Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0798Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0799Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0800Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0060.steps[26].claim, Validity0086.steps[42].claim, Validity0087.steps[5].claim, Validity0444.steps[62].claim, Validity0474.steps[10].claim, Validity0640.steps[36].claim, Validity0755.steps[5].claim, Validity0798.steps[30].claim, Validity0799.steps[45].claim, Validity0799.steps[50].claim, Validity0799.steps[51].claim, Validity0799.steps[61].claim, Validity0799.steps[62].claim, Validity0799.steps[63].claim]
theorem sources_match : SliceEq Validity0800.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0060Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0086Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0087Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0444Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0474Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0640Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0755Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0798Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0799Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0799Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0799Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0799Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0799Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0799Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0800.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0800Batch000
