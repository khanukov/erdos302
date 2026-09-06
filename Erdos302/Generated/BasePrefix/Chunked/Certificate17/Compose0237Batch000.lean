import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0237
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0014Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0015Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0017Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0018Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0022Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0023Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0031Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0047Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0232Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0235Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0236Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0237Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0014.steps[9].claim, Validity0015.steps[9].claim, Validity0017.steps[11].claim, Validity0018.steps[0].claim, Validity0018.steps[1].claim, Validity0018.steps[5].claim, Validity0018.steps[15].claim, Validity0022.steps[0].claim, Validity0023.steps[29].claim, Validity0031.steps[16].claim, Validity0047.steps[15].claim, Validity0232.steps[5].claim, Validity0235.steps[8].claim, Validity0236.steps[9].claim, Validity0236.steps[11].claim, Validity0236.steps[13].claim]
theorem sources_match : SliceEq Validity0237.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0014Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0015Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0017Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0018Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0018Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0018Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0018Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0022Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0023Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0031Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0047Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0232Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0235Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0236Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0236Root.all_holds ⟨11, by decide⟩
  rcases h with rfl
  exact Compose0236Root.all_holds ⟨13, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0237.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0237Batch000
