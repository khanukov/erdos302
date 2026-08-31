import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0215
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0041Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0162Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0165Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0207Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0209Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0210Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0214Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0215Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0041.steps[37].claim, Validity0041.steps[46].claim, Validity0162.steps[14].claim, Validity0165.steps[17].claim, Validity0165.steps[61].claim, Validity0207.steps[21].claim, Validity0209.steps[42].claim, Validity0209.steps[43].claim, Validity0210.steps[26].claim, Validity0210.steps[30].claim, Validity0214.steps[59].claim, Validity0214.steps[60].claim, Validity0214.steps[61].claim, Validity0214.steps[62].claim, Validity0214.steps[63].claim]
theorem sources_match : SliceEq Validity0215.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0041Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0041Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0162Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0165Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0165Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0207Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0209Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0209Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0210Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0210Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0214Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0214Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0214Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0214Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0214Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0215.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0215Batch000
