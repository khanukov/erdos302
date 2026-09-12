import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0198
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0171Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0172Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0191Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0194Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0196Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0197Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0198Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0171.steps[28].claim, Validity0171.steps[31].claim, Validity0172.steps[0].claim, Validity0191.steps[20].claim, Validity0194.steps[17].claim, Validity0194.steps[19].claim, Validity0194.steps[31].claim, Validity0196.steps[14].claim, Validity0196.steps[16].claim, Validity0196.steps[20].claim, Validity0197.steps[5].claim, Validity0197.steps[9].claim, Validity0197.steps[22].claim, Validity0197.steps[25].claim, Validity0197.steps[29].claim, Validity0197.steps[30].claim]
theorem sources_match : SliceEq Validity0198.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0171Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0171Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0172Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0191Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0194Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0194Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0194Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0196Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0196Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0196Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0197Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0197Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0197Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0197Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0197Root.all_holds ⟨29, by decide⟩
  rcases h with rfl
  exact Compose0197Root.all_holds ⟨30, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0198.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0198Batch000
