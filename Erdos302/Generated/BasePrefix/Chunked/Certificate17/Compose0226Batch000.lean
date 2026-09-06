import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0226
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0000Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0144Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0168Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0169Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0192Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0202Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0203Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0221Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0224Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0225Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0226Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0000.steps[8].claim, Validity0144.steps[17].claim, Validity0168.steps[31].claim, Validity0169.steps[4].claim, Validity0192.steps[11].claim, Validity0202.steps[22].claim, Validity0203.steps[10].claim, Validity0221.steps[12].claim, Validity0224.steps[27].claim, Validity0225.steps[26].claim, Validity0225.steps[30].claim, Validity0225.steps[31].claim]
theorem sources_match : SliceEq Validity0226.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0000Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0144Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0168Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0169Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0192Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0202Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0203Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0221Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0224Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0225Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0225Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0225Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0226.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0226Batch000
