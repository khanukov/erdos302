import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0117
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0017Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0032Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0090Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0091Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0093Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0095Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0107Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0110Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0114Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0117Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0017.steps[1].claim, Validity0032.steps[7].claim, Validity0090.steps[21].claim, Validity0090.steps[26].claim, Validity0091.steps[5].claim, Validity0093.steps[26].claim, Validity0093.steps[27].claim, Validity0095.steps[6].claim, Validity0095.steps[7].claim, Validity0095.steps[10].claim, Validity0095.steps[30].claim, Validity0107.steps[6].claim, Validity0110.steps[27].claim, Validity0114.steps[21].claim, Validity0114.steps[22].claim, Validity0114.steps[62].claim]
theorem sources_match : SliceEq Validity0117.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0017Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0032Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0090Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0090Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0091Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0093Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0093Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0095Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0095Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0095Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0095Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0107Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0110Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0114Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0114Root.all_holds ⟨22, by decide⟩
  rcases h with rfl
  exact Compose0114Root.all_holds ⟨62, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0117.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0117Batch000
