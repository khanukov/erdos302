import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0329
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0017Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0137Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0151Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0152Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0255Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0318Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0319Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0320Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0321Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0323Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0324Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0327Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0328Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0329Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0017.steps[26].claim, Validity0137.steps[38].claim, Validity0137.steps[51].claim, Validity0151.steps[12].claim, Validity0152.steps[17].claim, Validity0255.steps[37].claim, Validity0318.steps[52].claim, Validity0319.steps[9].claim, Validity0320.steps[58].claim, Validity0321.steps[59].claim, Validity0323.steps[53].claim, Validity0324.steps[43].claim, Validity0324.steps[45].claim, Validity0327.steps[24].claim, Validity0328.steps[7].claim, Validity0328.steps[43].claim]
theorem sources_match : SliceEq Validity0329.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0017Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0137Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0137Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0151Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0152Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0255Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0318Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0319Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0320Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0321Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0323Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0324Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0324Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0327Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0328Root.all_holds ⟨7, by decide⟩
  rcases h with rfl
  exact Compose0328Root.all_holds ⟨43, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0329.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0329Batch000
