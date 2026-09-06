import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0055
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0001Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0005Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0008Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0016Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0021Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0032Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0038Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0043Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0045Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0047Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0049Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0052Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0053Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0054Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0055Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate15

def sources : List (Claim 146) := [Validity0001.steps[3].claim, Validity0005.steps[18].claim, Validity0008.steps[3].claim, Validity0016.steps[12].claim, Validity0021.steps[30].claim, Validity0032.steps[21].claim, Validity0038.steps[13].claim, Validity0043.steps[16].claim, Validity0045.steps[15].claim, Validity0047.steps[18].claim, Validity0049.steps[13].claim, Validity0052.steps[19].claim, Validity0053.steps[11].claim, Validity0054.steps[21].claim, Validity0054.steps[25].claim, Validity0054.steps[29].claim]
theorem sources_match : SliceEq Validity0055.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0001Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0005Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0008Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0016Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0021Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0032Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0038Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0043Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0045Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0047Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0049Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0052Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0053Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0054Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0054Root.all_holds ⟨25, by decide⟩
  rcases h with rfl
  exact Compose0054Root.all_holds ⟨29, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0055.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0055Batch000
