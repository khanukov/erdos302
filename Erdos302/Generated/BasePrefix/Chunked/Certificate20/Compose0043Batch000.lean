import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0043
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0000Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0005Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0039Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0040Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0041Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0042Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0043Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0000.steps[62].claim, Validity0005.steps[25].claim, Validity0039.steps[43].claim, Validity0040.steps[8].claim, Validity0040.steps[12].claim, Validity0040.steps[33].claim, Validity0040.steps[36].claim, Validity0041.steps[11].claim, Validity0041.steps[30].claim, Validity0042.steps[15].claim, Validity0042.steps[50].claim, Validity0042.steps[60].claim, Validity0042.steps[61].claim, Validity0042.steps[62].claim, Validity0042.steps[63].claim]
theorem sources_match : SliceEq Validity0043.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0000Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0005Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0039Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0040Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0040Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0040Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0040Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0041Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0041Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0042Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0042Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0042Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0042Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0042Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0042Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0043.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0043Batch000
