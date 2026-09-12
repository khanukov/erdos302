import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0666
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0017Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0024Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0074Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0162Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0163Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0236Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0318Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0323Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0326Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0328Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0329Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0336Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0341Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0666Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0017.steps[33].claim, Validity0024.steps[43].claim, Validity0074.steps[16].claim, Validity0162.steps[49].claim, Validity0163.steps[28].claim, Validity0236.steps[26].claim, Validity0318.steps[2].claim, Validity0318.steps[12].claim, Validity0318.steps[18].claim, Validity0323.steps[0].claim, Validity0326.steps[59].claim, Validity0328.steps[7].claim, Validity0329.steps[18].claim, Validity0329.steps[55].claim, Validity0336.steps[40].claim, Validity0341.steps[40].claim]
theorem sources_match : SliceEq Validity0666.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0017Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0024Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0074Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0162Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0163Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0236Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0318Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0318Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0318Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0323Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0326Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0328Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0329Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0329Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0336Root.all_holds ⟨40, by decide⟩
  rcases h with rfl
  exact Compose0341Root.all_holds ⟨40, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0666.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0666Batch000
