import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0263
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0003Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0011Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0016Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0017Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0034Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0035Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0042Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0195Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0231Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0232Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0233Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0238Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0263Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0003.steps[5].claim, Validity0011.steps[13].claim, Validity0016.steps[31].claim, Validity0017.steps[9].claim, Validity0034.steps[29].claim, Validity0035.steps[18].claim, Validity0042.steps[9].claim, Validity0195.steps[14].claim, Validity0231.steps[15].claim, Validity0231.steps[17].claim, Validity0232.steps[10].claim, Validity0232.steps[12].claim, Validity0232.steps[19].claim, Validity0233.steps[5].claim, Validity0233.steps[28].claim, Validity0238.steps[11].claim]
theorem sources_match : SliceEq Validity0263.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0003Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0011Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0016Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0017Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0034Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0035Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0042Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0195Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0231Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0231Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0232Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0232Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0232Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0233Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0233Root.all_holds ⟨28, by decide⟩
  rcases h with rfl
  exact Compose0238Root.all_holds ⟨11, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0263.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0263Batch000
