import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0628
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0004Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0005Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0006Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0007Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0008Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0011Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0013Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0027Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0033Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0051Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0091Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0238Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0562Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0628Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0004.steps[4].claim, Validity0005.steps[9].claim, Validity0006.steps[21].claim, Validity0006.steps[23].claim, Validity0007.steps[52].claim, Validity0008.steps[13].claim, Validity0011.steps[48].claim, Validity0011.steps[53].claim, Validity0013.steps[29].claim, Validity0013.steps[60].claim, Validity0027.steps[14].claim, Validity0033.steps[49].claim, Validity0051.steps[48].claim, Validity0091.steps[45].claim, Validity0238.steps[3].claim, Validity0562.steps[7].claim]
theorem sources_match : SliceEq Validity0628.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0004Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0005Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0007Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0008Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0011Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0011Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0013Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0013Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0027Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0033Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0051Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0091Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0238Root.all_holds ⟨3, by decide⟩
  rcases h with rfl
  exact Compose0562Root.all_holds ⟨7, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0628.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0628Batch000
