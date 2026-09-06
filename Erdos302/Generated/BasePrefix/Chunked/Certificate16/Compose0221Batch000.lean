import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0221
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0014Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0019Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0033Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0034Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0038Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0039Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0041Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0043Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0120Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0125Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0200Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0201Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0221Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0014.steps[10].claim, Validity0014.steps[26].claim, Validity0019.steps[11].claim, Validity0033.steps[0].claim, Validity0034.steps[0].claim, Validity0038.steps[5].claim, Validity0038.steps[14].claim, Validity0038.steps[29].claim, Validity0039.steps[15].claim, Validity0041.steps[24].claim, Validity0043.steps[1].claim, Validity0120.steps[9].claim, Validity0120.steps[16].claim, Validity0125.steps[23].claim, Validity0200.steps[31].claim, Validity0201.steps[3].claim]
theorem sources_match : SliceEq Validity0221.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0014Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0014Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0019Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0033Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0034Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0038Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0038Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0038Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0039Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0041Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0043Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0120Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0120Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0125Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0200Root.all_holds ⟨31, by decide⟩
  rcases h with rfl
  exact Compose0201Root.all_holds ⟨3, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0221.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0221Batch000
