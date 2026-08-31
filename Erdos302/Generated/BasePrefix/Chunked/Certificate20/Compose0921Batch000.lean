import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0921
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0005Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0006Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0008Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0016Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0027Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0085Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0402Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0826Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0919Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0920Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0921Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0005.steps[54].claim, Validity0006.steps[10].claim, Validity0008.steps[38].claim, Validity0016.steps[43].claim, Validity0016.steps[47].claim, Validity0027.steps[15].claim, Validity0085.steps[20].claim, Validity0402.steps[2].claim, Validity0826.steps[21].claim, Validity0919.steps[48].claim, Validity0920.steps[2].claim, Validity0920.steps[21].claim, Validity0920.steps[53].claim, Validity0920.steps[54].claim, Validity0920.steps[57].claim, Validity0920.steps[60].claim]
theorem sources_match : SliceEq Validity0921.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0005Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0008Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0016Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0016Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0027Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0085Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0402Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0826Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0919Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0920Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0920Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0920Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0920Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0920Root.all_holds ⟨57, by decide⟩
  rcases h with rfl
  exact Compose0920Root.all_holds ⟨60, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0921.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0921Batch000
