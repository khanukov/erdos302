import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0200
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0058Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0114Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0115Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0189Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0193Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0196Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0197Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0199Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0200Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0058.steps[7].claim, Validity0114.steps[28].claim, Validity0115.steps[21].claim, Validity0189.steps[10].claim, Validity0193.steps[19].claim, Validity0196.steps[21].claim, Validity0196.steps[30].claim, Validity0197.steps[15].claim, Validity0199.steps[20].claim, Validity0199.steps[27].claim, Validity0199.steps[29].claim, Validity0199.steps[30].claim, Validity0199.steps[31].claim]
theorem sources_match : SliceEq Validity0200.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0058Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0114Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0115Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0189Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0193Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0196Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0196Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0197Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0199Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0199Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0199Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0199Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0199Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0200.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0200Batch000
