import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0894
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0002Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0006Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0008Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0011Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0015Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0050Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0161Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0199Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0200Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0202Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0222Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0226Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0894Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0002.steps[3].claim, Validity0006.steps[11].claim, Validity0006.steps[12].claim, Validity0008.steps[39].claim, Validity0011.steps[40].claim, Validity0015.steps[32].claim, Validity0050.steps[53].claim, Validity0161.steps[13].claim, Validity0161.steps[62].claim, Validity0199.steps[1].claim, Validity0199.steps[7].claim, Validity0200.steps[0].claim, Validity0202.steps[22].claim, Validity0222.steps[54].claim, Validity0226.steps[45].claim, Validity0226.steps[55].claim]
theorem sources_match : SliceEq Validity0894.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0008Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0011Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0015Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0050Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0161Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0161Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0199Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0199Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0200Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0202Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0222Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0226Root.all_holds ⟨45, by decide⟩
  rcases h with rfl
  exact Compose0226Root.all_holds ⟨55, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0894.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0894Batch000
