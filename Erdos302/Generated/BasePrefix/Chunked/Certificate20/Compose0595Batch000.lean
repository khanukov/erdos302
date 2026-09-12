import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0595
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0034Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0043Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0062Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0139Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0164Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0165Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0166Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0167Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0174Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0179Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0206Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0235Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0511Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0595Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0034.steps[20].claim, Validity0043.steps[7].claim, Validity0062.steps[31].claim, Validity0139.steps[45].claim, Validity0164.steps[46].claim, Validity0164.steps[49].claim, Validity0165.steps[12].claim, Validity0166.steps[60].claim, Validity0167.steps[11].claim, Validity0167.steps[19].claim, Validity0174.steps[36].claim, Validity0174.steps[42].claim, Validity0179.steps[44].claim, Validity0206.steps[61].claim, Validity0235.steps[44].claim, Validity0511.steps[29].claim]
theorem sources_match : SliceEq Validity0595.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0034Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0043Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0062Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0139Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0164Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0164Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0165Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0166Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0167Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0167Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0174Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0174Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0179Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0206Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0235Root.all_holds ⟨44, by decide⟩
  rcases h with rfl
  exact Compose0511Root.all_holds ⟨29, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0595.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0595Batch000
