import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0197
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0004Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0137Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0138Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0139Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0150Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0163Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0176Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0179Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0183Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0185Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0186Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0190Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0194Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0195Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0197Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0004.steps[63].claim, Validity0137.steps[3].claim, Validity0137.steps[17].claim, Validity0138.steps[3].claim, Validity0138.steps[32].claim, Validity0139.steps[7].claim, Validity0150.steps[18].claim, Validity0163.steps[29].claim, Validity0176.steps[41].claim, Validity0179.steps[43].claim, Validity0183.steps[32].claim, Validity0185.steps[11].claim, Validity0186.steps[55].claim, Validity0190.steps[45].claim, Validity0194.steps[24].claim, Validity0195.steps[15].claim]
theorem sources_match : SliceEq Validity0197.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0004Root.all_holds ⟨63, by decide⟩
  rcases h with rfl | h
  exact Compose0137Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0137Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0138Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0138Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0139Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0150Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0163Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0176Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0179Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0183Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0185Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0186Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0190Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0194Root.all_holds ⟨24, by decide⟩
  rcases h with rfl
  exact Compose0195Root.all_holds ⟨15, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0197.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0197Batch000
