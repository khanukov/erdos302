import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0499
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0329Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0445Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0467Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0471Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0478Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0479Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0490Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0495Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0496Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0498Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0499Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0329.steps[50].claim, Validity0445.steps[34].claim, Validity0467.steps[56].claim, Validity0471.steps[2].claim, Validity0471.steps[22].claim, Validity0478.steps[11].claim, Validity0479.steps[55].claim, Validity0490.steps[6].claim, Validity0495.steps[52].claim, Validity0495.steps[57].claim, Validity0496.steps[1].claim, Validity0496.steps[6].claim, Validity0496.steps[16].claim, Validity0496.steps[17].claim, Validity0498.steps[10].claim, Validity0498.steps[13].claim]
theorem sources_match : SliceEq Validity0499.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0329Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0445Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0467Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0471Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0471Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0478Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0479Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0490Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0495Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0495Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0496Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0496Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0496Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0496Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0498Root.all_holds ⟨10, by decide⟩
  rcases h with rfl
  exact Compose0498Root.all_holds ⟨13, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0499.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0499Batch000
