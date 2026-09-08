import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0186
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0004Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0100Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0180Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0182Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0184Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0185Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0186Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0004.steps[23].claim, Validity0100.steps[23].claim, Validity0180.steps[2].claim, Validity0180.steps[11].claim, Validity0182.steps[24].claim, Validity0182.steps[26].claim, Validity0184.steps[31].claim, Validity0185.steps[17].claim, Validity0185.steps[19].claim, Validity0185.steps[30].claim, Validity0185.steps[31].claim]
theorem sources_match : SliceEq Validity0186.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0004Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0100Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0180Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0180Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0182Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0182Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0184Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0185Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0185Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0185Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0185Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0186.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0186Batch000
