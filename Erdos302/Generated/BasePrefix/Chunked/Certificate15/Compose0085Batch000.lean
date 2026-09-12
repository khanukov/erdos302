import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0085
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0016Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0033Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0039Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0046Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0047Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0064Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0074Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0075Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0084Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0085Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate15

def sources : List (Claim 146) := [Validity0016.steps[1].claim, Validity0033.steps[0].claim, Validity0039.steps[0].claim, Validity0039.steps[10].claim, Validity0046.steps[31].claim, Validity0047.steps[3].claim, Validity0064.steps[17].claim, Validity0074.steps[12].claim, Validity0074.steps[20].claim, Validity0075.steps[16].claim, Validity0084.steps[2].claim, Validity0084.steps[11].claim, Validity0084.steps[27].claim, Validity0084.steps[29].claim, Validity0084.steps[30].claim, Validity0084.steps[31].claim]
theorem sources_match : SliceEq Validity0085.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0016Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0033Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0039Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0039Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0046Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0047Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0064Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0074Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0074Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0075Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0084Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0084Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0084Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0084Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0084Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0084Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0085.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0085Batch000
