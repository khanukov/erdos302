import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0170
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0014Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0017Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0081Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0116Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0118Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0130Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0132Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0150Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0152Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0158Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0166Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0168Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0170Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0014.steps[15].claim, Validity0017.steps[29].claim, Validity0081.steps[0].claim, Validity0081.steps[5].claim, Validity0116.steps[11].claim, Validity0118.steps[9].claim, Validity0130.steps[8].claim, Validity0132.steps[7].claim, Validity0132.steps[9].claim, Validity0150.steps[25].claim, Validity0152.steps[18].claim, Validity0158.steps[16].claim, Validity0166.steps[7].claim, Validity0166.steps[30].claim, Validity0168.steps[10].claim, Validity0168.steps[29].claim]
theorem sources_match : SliceEq Validity0170.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0014Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0017Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0081Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0081Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0116Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0118Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0130Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0132Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0132Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0150Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0152Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0158Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0166Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0166Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0168Root.all_holds ⟨10, by decide⟩
  rcases h with rfl
  exact Compose0168Root.all_holds ⟨29, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0170.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0170Batch000
