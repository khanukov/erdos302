import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0230
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0003Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0017Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0026Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0032Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0034Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0036Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0038Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0205Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0210Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0219Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0224Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0225Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0227Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0228Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0229Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0230Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0003.steps[24].claim, Validity0017.steps[0].claim, Validity0026.steps[27].claim, Validity0032.steps[1].claim, Validity0034.steps[29].claim, Validity0036.steps[3].claim, Validity0038.steps[2].claim, Validity0205.steps[20].claim, Validity0210.steps[19].claim, Validity0219.steps[22].claim, Validity0224.steps[6].claim, Validity0224.steps[17].claim, Validity0225.steps[13].claim, Validity0227.steps[15].claim, Validity0228.steps[18].claim, Validity0229.steps[4].claim]
theorem sources_match : SliceEq Validity0230.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0003Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0017Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0026Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0032Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0034Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0036Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0038Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0205Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0210Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0219Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0224Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0224Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0225Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0227Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0228Root.all_holds ⟨18, by decide⟩
  rcases h with rfl
  exact Compose0229Root.all_holds ⟨4, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0230.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0230Batch000
