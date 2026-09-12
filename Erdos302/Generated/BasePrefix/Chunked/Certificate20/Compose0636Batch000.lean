import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0636
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0007Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0009Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0012Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0014Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0015Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0023Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0024Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0025Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0091Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0104Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0105Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0107Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0108Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0113Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0636Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0007.steps[2].claim, Validity0009.steps[62].claim, Validity0012.steps[35].claim, Validity0014.steps[42].claim, Validity0015.steps[49].claim, Validity0023.steps[0].claim, Validity0024.steps[3].claim, Validity0025.steps[51].claim, Validity0091.steps[11].claim, Validity0091.steps[60].claim, Validity0091.steps[62].claim, Validity0104.steps[61].claim, Validity0105.steps[51].claim, Validity0107.steps[22].claim, Validity0108.steps[40].claim, Validity0113.steps[42].claim]
theorem sources_match : SliceEq Validity0636.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0007Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0009Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0012Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0014Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0015Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0023Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0024Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0025Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0091Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0091Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0091Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0104Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0105Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0107Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0108Root.all_holds ⟨40, by decide⟩
  rcases h with rfl
  exact Compose0113Root.all_holds ⟨42, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0636.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0636Batch000
