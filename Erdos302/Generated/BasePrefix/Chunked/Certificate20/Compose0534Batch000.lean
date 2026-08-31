import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0534
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0002Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0006Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0012Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0013Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0014Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0053Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0107Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0198Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0254Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0318Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0517Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0533Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0534Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0002.steps[33].claim, Validity0002.steps[36].claim, Validity0006.steps[38].claim, Validity0012.steps[1].claim, Validity0012.steps[10].claim, Validity0012.steps[17].claim, Validity0013.steps[47].claim, Validity0014.steps[29].claim, Validity0053.steps[11].claim, Validity0107.steps[15].claim, Validity0198.steps[4].claim, Validity0198.steps[53].claim, Validity0254.steps[7].claim, Validity0318.steps[2].claim, Validity0517.steps[10].claim, Validity0533.steps[52].claim]
theorem sources_match : SliceEq Validity0534.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0012Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0012Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0012Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0013Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0014Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0053Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0107Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0198Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0198Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0254Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0318Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0517Root.all_holds ⟨10, by decide⟩
  rcases h with rfl
  exact Compose0533Root.all_holds ⟨52, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0534.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0534Batch000
