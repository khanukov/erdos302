import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0128
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0011Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0057Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0059Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0068Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0069Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0085Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0110Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0112Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0114Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0120Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0121Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0123Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0125Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0126Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0127Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0128Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0011.steps[27].claim, Validity0057.steps[13].claim, Validity0059.steps[29].claim, Validity0068.steps[5].claim, Validity0069.steps[13].claim, Validity0085.steps[0].claim, Validity0110.steps[11].claim, Validity0112.steps[20].claim, Validity0114.steps[25].claim, Validity0120.steps[16].claim, Validity0121.steps[31].claim, Validity0123.steps[4].claim, Validity0125.steps[17].claim, Validity0126.steps[24].claim, Validity0127.steps[8].claim, Validity0127.steps[15].claim]
theorem sources_match : SliceEq Validity0128.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0011Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0057Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0059Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0068Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0069Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0085Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0110Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0112Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0114Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0120Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0121Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0123Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0125Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0126Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0127Root.all_holds ⟨8, by decide⟩
  rcases h with rfl
  exact Compose0127Root.all_holds ⟨15, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0128.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0128Batch000
