import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0166
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0043Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0116Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0136Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0137Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0138Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0139Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0140Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0141Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0142Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0147Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0160Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0162Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0166Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0043.steps[0].claim, Validity0116.steps[2].claim, Validity0136.steps[12].claim, Validity0136.steps[19].claim, Validity0137.steps[22].claim, Validity0138.steps[10].claim, Validity0138.steps[14].claim, Validity0139.steps[0].claim, Validity0140.steps[17].claim, Validity0141.steps[7].claim, Validity0142.steps[5].claim, Validity0142.steps[20].claim, Validity0147.steps[12].claim, Validity0160.steps[22].claim, Validity0160.steps[31].claim, Validity0162.steps[21].claim]
theorem sources_match : SliceEq Validity0166.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0043Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0116Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0136Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0136Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0137Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0138Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0138Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0139Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0140Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0141Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0142Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0142Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0147Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0160Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0160Root.all_holds ⟨31, by decide⟩
  rcases h with rfl
  exact Compose0162Root.all_holds ⟨21, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0166.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0166Batch000
