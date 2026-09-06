import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0285
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0009Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0010Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0113Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0128Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0192Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0194Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0195Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0196Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0199Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0202Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0209Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0220Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0285Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0009.steps[2].claim, Validity0010.steps[3].claim, Validity0113.steps[13].claim, Validity0128.steps[14].claim, Validity0192.steps[7].claim, Validity0192.steps[17].claim, Validity0194.steps[30].claim, Validity0195.steps[0].claim, Validity0195.steps[4].claim, Validity0195.steps[6].claim, Validity0195.steps[14].claim, Validity0196.steps[3].claim, Validity0199.steps[31].claim, Validity0202.steps[22].claim, Validity0209.steps[24].claim, Validity0220.steps[12].claim]
theorem sources_match : SliceEq Validity0285.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0009Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0010Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0113Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0128Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0192Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0192Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0194Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0195Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0195Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0195Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0195Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0196Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0199Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0202Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0209Root.all_holds ⟨24, by decide⟩
  rcases h with rfl
  exact Compose0220Root.all_holds ⟨12, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0285.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0285Batch000
