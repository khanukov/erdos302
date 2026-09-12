import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0785
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0108Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0109Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0639Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0745Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0746Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0749Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0769Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0772Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0783Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0784Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0785Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0108.steps[49].claim, Validity0108.steps[50].claim, Validity0109.steps[3].claim, Validity0639.steps[9].claim, Validity0639.steps[18].claim, Validity0745.steps[58].claim, Validity0746.steps[12].claim, Validity0749.steps[6].claim, Validity0749.steps[15].claim, Validity0769.steps[48].claim, Validity0772.steps[17].claim, Validity0783.steps[54].claim, Validity0783.steps[60].claim, Validity0784.steps[25].claim, Validity0784.steps[30].claim, Validity0784.steps[34].claim]
theorem sources_match : SliceEq Validity0785.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0108Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0108Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0109Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0639Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0639Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0745Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0746Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0749Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0749Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0769Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0772Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0783Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0783Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0784Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0784Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0784Root.all_holds ⟨34, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0785.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0785Batch000
