import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0282
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0043Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0231Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0232Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0233Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0239Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0247Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0281Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0282Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0043.steps[10].claim, Validity0043.steps[13].claim, Validity0231.steps[11].claim, Validity0232.steps[1].claim, Validity0233.steps[18].claim, Validity0233.steps[21].claim, Validity0239.steps[15].claim, Validity0247.steps[8].claim, Validity0281.steps[29].claim, Validity0281.steps[30].claim, Validity0281.steps[31].claim]
theorem sources_match : SliceEq Validity0282.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0043Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0043Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0231Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0232Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0233Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0233Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0239Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0247Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0281Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0281Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0281Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0282.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0282Batch000
