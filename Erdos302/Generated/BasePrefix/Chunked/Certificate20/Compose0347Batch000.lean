import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0347
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0006Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0040Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0042Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0146Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0183Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0210Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0317Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0318Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0346Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0347Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0006.steps[26].claim, Validity0040.steps[57].claim, Validity0042.steps[13].claim, Validity0042.steps[30].claim, Validity0042.steps[58].claim, Validity0146.steps[18].claim, Validity0183.steps[63].claim, Validity0210.steps[10].claim, Validity0317.steps[63].claim, Validity0318.steps[1].claim, Validity0318.steps[9].claim, Validity0318.steps[11].claim, Validity0318.steps[17].claim, Validity0346.steps[60].claim, Validity0346.steps[62].claim, Validity0346.steps[63].claim]
theorem sources_match : SliceEq Validity0347.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0040Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0042Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0042Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0042Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0146Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0183Root.all_holds ⟨63, by decide⟩
  rcases h with rfl | h
  exact Compose0210Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0317Root.all_holds ⟨63, by decide⟩
  rcases h with rfl | h
  exact Compose0318Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0318Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0318Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0318Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0346Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0346Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0346Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0347.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0347Batch000
