import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0055
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0017Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0018Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0035Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0037Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0050Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0051Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0053Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0054Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0055Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate14

def sources : List (Claim 146) := [Validity0017.steps[8].claim, Validity0017.steps[22].claim, Validity0018.steps[5].claim, Validity0035.steps[28].claim, Validity0037.steps[22].claim, Validity0050.steps[17].claim, Validity0051.steps[14].claim, Validity0051.steps[27].claim, Validity0053.steps[31].claim, Validity0054.steps[0].claim, Validity0054.steps[18].claim, Validity0054.steps[31].claim]
theorem sources_match : SliceEq Validity0055.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0017Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0017Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0018Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0035Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0037Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0050Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0051Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0051Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0053Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0054Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0054Root.all_holds ⟨18, by decide⟩
  rcases h with rfl
  exact Compose0054Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0055.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0055Batch000
