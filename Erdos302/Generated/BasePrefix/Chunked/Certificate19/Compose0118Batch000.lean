import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0118
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0008Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0087Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0091Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0095Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0098Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0102Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0105Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0106Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0114Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0117Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0118Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0008.steps[14].claim, Validity0087.steps[5].claim, Validity0091.steps[21].claim, Validity0091.steps[23].claim, Validity0095.steps[27].claim, Validity0098.steps[27].claim, Validity0102.steps[20].claim, Validity0105.steps[3].claim, Validity0106.steps[4].claim, Validity0114.steps[28].claim, Validity0117.steps[16].claim, Validity0117.steps[29].claim, Validity0117.steps[30].claim, Validity0117.steps[31].claim]
theorem sources_match : SliceEq Validity0118.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0008Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0087Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0091Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0091Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0095Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0098Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0102Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0105Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0106Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0114Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0117Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0117Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0117Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0117Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0118.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0118Batch000
