import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0187
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0020Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0022Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0043Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0046Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0081Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0084Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0085Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0089Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0097Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0172Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0174Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0177Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0179Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0183Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0187Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0020.steps[5].claim, Validity0022.steps[13].claim, Validity0043.steps[5].claim, Validity0046.steps[27].claim, Validity0081.steps[16].claim, Validity0081.steps[17].claim, Validity0084.steps[11].claim, Validity0085.steps[5].claim, Validity0085.steps[9].claim, Validity0089.steps[17].claim, Validity0097.steps[19].claim, Validity0172.steps[29].claim, Validity0174.steps[1].claim, Validity0177.steps[24].claim, Validity0179.steps[30].claim, Validity0183.steps[0].claim]
theorem sources_match : SliceEq Validity0187.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0020Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0022Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0043Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0046Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0081Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0081Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0084Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0085Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0085Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0089Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0097Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0172Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0174Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0177Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0179Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0183Root.all_holds ⟨0, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0187.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0187Batch000
