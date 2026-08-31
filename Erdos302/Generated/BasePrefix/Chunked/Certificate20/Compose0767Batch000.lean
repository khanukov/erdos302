import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0767
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0462Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0731Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0734Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0735Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0744Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0761Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0764Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0765Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0766Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0767Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0462.steps[32].claim, Validity0462.steps[33].claim, Validity0462.steps[36].claim, Validity0731.steps[6].claim, Validity0734.steps[55].claim, Validity0734.steps[60].claim, Validity0735.steps[5].claim, Validity0744.steps[39].claim, Validity0761.steps[1].claim, Validity0764.steps[45].claim, Validity0765.steps[29].claim, Validity0766.steps[9].claim, Validity0766.steps[11].claim, Validity0766.steps[45].claim, Validity0766.steps[47].claim, Validity0766.steps[56].claim]
theorem sources_match : SliceEq Validity0767.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0462Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0462Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0462Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0731Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0734Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0734Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0735Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0744Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0761Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0764Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0765Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0766Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0766Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0766Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0766Root.all_holds ⟨47, by decide⟩
  rcases h with rfl
  exact Compose0766Root.all_holds ⟨56, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0767.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0767Batch000
