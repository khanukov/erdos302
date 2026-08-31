import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0477
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0134Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0306Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0323Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0329Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0337Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0341Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0414Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0455Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0467Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0474Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0475Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0476Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0477Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0134.steps[4].claim, Validity0306.steps[59].claim, Validity0323.steps[53].claim, Validity0329.steps[30].claim, Validity0329.steps[53].claim, Validity0329.steps[61].claim, Validity0337.steps[49].claim, Validity0341.steps[43].claim, Validity0414.steps[11].claim, Validity0455.steps[54].claim, Validity0467.steps[7].claim, Validity0474.steps[0].claim, Validity0474.steps[2].claim, Validity0474.steps[17].claim, Validity0475.steps[45].claim, Validity0476.steps[54].claim]
theorem sources_match : SliceEq Validity0477.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0134Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0306Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0323Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0329Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0329Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0329Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0337Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0341Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0414Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0455Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0467Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0474Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0474Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0474Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0475Root.all_holds ⟨45, by decide⟩
  rcases h with rfl
  exact Compose0476Root.all_holds ⟨54, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0477.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0477Batch000
