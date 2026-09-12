import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0905
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0008Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0161Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0248Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0360Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0362Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0538Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0747Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0808Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0832Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0834Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0884Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0888Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0889Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0897Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0905Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0008.steps[29].claim, Validity0161.steps[5].claim, Validity0161.steps[8].claim, Validity0248.steps[35].claim, Validity0360.steps[25].claim, Validity0362.steps[13].claim, Validity0538.steps[46].claim, Validity0747.steps[53].claim, Validity0808.steps[52].claim, Validity0832.steps[59].claim, Validity0834.steps[17].claim, Validity0884.steps[1].claim, Validity0888.steps[60].claim, Validity0889.steps[20].claim, Validity0897.steps[23].claim, Validity0897.steps[42].claim]
theorem sources_match : SliceEq Validity0905.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0008Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0161Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0161Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0248Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0360Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0362Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0538Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0747Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0808Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0832Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0834Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0884Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0888Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0889Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0897Root.all_holds ⟨23, by decide⟩
  rcases h with rfl
  exact Compose0897Root.all_holds ⟨42, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0905.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0905Batch000
