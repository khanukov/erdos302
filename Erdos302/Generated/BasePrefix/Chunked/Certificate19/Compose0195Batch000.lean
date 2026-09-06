import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0195
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0049Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0068Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0156Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0157Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0158Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0159Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0162Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0163Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0164Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0183Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0185Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0192Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0194Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0195Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0049.steps[30].claim, Validity0068.steps[29].claim, Validity0156.steps[29].claim, Validity0157.steps[16].claim, Validity0158.steps[9].claim, Validity0159.steps[9].claim, Validity0162.steps[21].claim, Validity0163.steps[4].claim, Validity0163.steps[31].claim, Validity0164.steps[15].claim, Validity0183.steps[18].claim, Validity0185.steps[4].claim, Validity0192.steps[13].claim, Validity0194.steps[11].claim, Validity0194.steps[19].claim, Validity0194.steps[21].claim]
theorem sources_match : SliceEq Validity0195.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0049Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0068Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0156Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0157Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0158Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0159Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0162Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0163Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0163Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0164Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0183Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0185Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0192Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0194Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0194Root.all_holds ⟨19, by decide⟩
  rcases h with rfl
  exact Compose0194Root.all_holds ⟨21, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0195.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0195Batch000
