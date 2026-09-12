import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0225
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0000Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0011Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0012Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0013Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0192Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0194Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0203Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0205Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0206Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0211Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0224Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0225Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0000.steps[8].claim, Validity0011.steps[6].claim, Validity0012.steps[22].claim, Validity0013.steps[8].claim, Validity0192.steps[7].claim, Validity0194.steps[5].claim, Validity0203.steps[2].claim, Validity0203.steps[11].claim, Validity0203.steps[23].claim, Validity0205.steps[1].claim, Validity0205.steps[17].claim, Validity0206.steps[23].claim, Validity0211.steps[9].claim, Validity0224.steps[18].claim, Validity0224.steps[24].claim, Validity0224.steps[26].claim]
theorem sources_match : SliceEq Validity0225.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0000Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0011Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0012Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0013Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0192Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0194Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0203Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0203Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0203Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0205Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0205Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0206Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0211Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0224Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0224Root.all_holds ⟨24, by decide⟩
  rcases h with rfl
  exact Compose0224Root.all_holds ⟨26, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0225.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0225Batch000
