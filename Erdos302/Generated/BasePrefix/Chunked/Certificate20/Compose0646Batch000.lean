import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0646
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0000Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0008Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0026Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0237Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0580Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0582Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0583Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0625Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0630Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0645Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0646Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0000.steps[49].claim, Validity0008.steps[22].claim, Validity0008.steps[40].claim, Validity0008.steps[48].claim, Validity0008.steps[58].claim, Validity0026.steps[58].claim, Validity0237.steps[1].claim, Validity0580.steps[60].claim, Validity0582.steps[60].claim, Validity0583.steps[16].claim, Validity0583.steps[29].claim, Validity0583.steps[33].claim, Validity0625.steps[29].claim, Validity0625.steps[43].claim, Validity0630.steps[5].claim, Validity0645.steps[11].claim]
theorem sources_match : SliceEq Validity0646.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0000Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0008Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0008Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0008Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0008Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0026Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0237Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0580Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0582Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0583Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0583Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0583Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0625Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0625Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0630Root.all_holds ⟨5, by decide⟩
  rcases h with rfl
  exact Compose0645Root.all_holds ⟨11, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0646.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0646Batch000
