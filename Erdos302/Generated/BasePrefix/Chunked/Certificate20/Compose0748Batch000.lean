import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0748
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0014Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0081Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0255Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0359Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0625Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0630Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0639Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0644Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0745Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0747Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0748Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0014.steps[49].claim, Validity0081.steps[46].claim, Validity0255.steps[9].claim, Validity0255.steps[12].claim, Validity0359.steps[38].claim, Validity0625.steps[20].claim, Validity0630.steps[2].claim, Validity0630.steps[17].claim, Validity0639.steps[6].claim, Validity0644.steps[23].claim, Validity0745.steps[27].claim, Validity0747.steps[14].claim, Validity0747.steps[16].claim, Validity0747.steps[20].claim, Validity0747.steps[29].claim, Validity0747.steps[40].claim]
theorem sources_match : SliceEq Validity0748.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0014Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0081Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0255Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0255Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0359Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0625Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0630Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0630Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0639Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0644Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0745Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0747Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0747Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0747Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0747Root.all_holds ⟨29, by decide⟩
  rcases h with rfl
  exact Compose0747Root.all_holds ⟨40, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0748.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0748Batch000
