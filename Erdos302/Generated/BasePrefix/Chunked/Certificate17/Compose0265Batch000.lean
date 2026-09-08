import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0265
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0003Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0036Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0071Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0115Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0216Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0217Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0231Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0233Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0235Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0244Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0249Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0253Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0262Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0265Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0003.steps[7].claim, Validity0036.steps[3].claim, Validity0071.steps[21].claim, Validity0115.steps[8].claim, Validity0115.steps[16].claim, Validity0216.steps[21].claim, Validity0217.steps[29].claim, Validity0231.steps[12].claim, Validity0233.steps[16].claim, Validity0235.steps[30].claim, Validity0244.steps[11].claim, Validity0244.steps[20].claim, Validity0249.steps[1].claim, Validity0253.steps[2].claim, Validity0262.steps[16].claim, Validity0262.steps[19].claim]
theorem sources_match : SliceEq Validity0265.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0003Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0036Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0071Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0115Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0115Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0216Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0217Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0231Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0233Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0235Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0244Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0244Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0249Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0253Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0262Root.all_holds ⟨16, by decide⟩
  rcases h with rfl
  exact Compose0262Root.all_holds ⟨19, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0265.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0265Batch000
