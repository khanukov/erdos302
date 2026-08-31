import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0568
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0031Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0032Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0038Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0090Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0220Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0237Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0412Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0562Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0566Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0567Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0568Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0031.steps[58].claim, Validity0032.steps[5].claim, Validity0032.steps[8].claim, Validity0038.steps[9].claim, Validity0090.steps[35].claim, Validity0220.steps[61].claim, Validity0237.steps[25].claim, Validity0237.steps[40].claim, Validity0412.steps[36].claim, Validity0562.steps[2].claim, Validity0566.steps[9].claim, Validity0566.steps[49].claim, Validity0567.steps[29].claim, Validity0567.steps[45].claim, Validity0567.steps[50].claim, Validity0567.steps[62].claim]
theorem sources_match : SliceEq Validity0568.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0031Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0032Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0032Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0038Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0090Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0220Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0237Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0237Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0412Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0562Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0566Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0566Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0567Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0567Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0567Root.all_holds ⟨50, by decide⟩
  rcases h with rfl
  exact Compose0567Root.all_holds ⟨62, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0568.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0568Batch000
