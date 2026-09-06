import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0203
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0011Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0013Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0133Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0191Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0194Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0195Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0196Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0197Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0198Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0199Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0200Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0201Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0202Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0203Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0011.steps[22].claim, Validity0013.steps[6].claim, Validity0133.steps[25].claim, Validity0191.steps[31].claim, Validity0194.steps[29].claim, Validity0195.steps[25].claim, Validity0196.steps[9].claim, Validity0196.steps[21].claim, Validity0197.steps[31].claim, Validity0198.steps[11].claim, Validity0199.steps[30].claim, Validity0200.steps[31].claim, Validity0201.steps[29].claim, Validity0202.steps[18].claim, Validity0202.steps[22].claim, Validity0202.steps[25].claim]
theorem sources_match : SliceEq Validity0203.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0011Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0013Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0133Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0191Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0194Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0195Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0196Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0196Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0197Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0198Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0199Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0200Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0201Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0202Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0202Root.all_holds ⟨22, by decide⟩
  rcases h with rfl
  exact Compose0202Root.all_holds ⟨25, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0203.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0203Batch000
