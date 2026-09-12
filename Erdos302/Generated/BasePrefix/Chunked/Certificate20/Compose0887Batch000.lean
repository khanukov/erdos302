import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0887
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0076Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0240Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0359Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0772Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0773Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0808Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0812Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0822Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0883Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0886Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0887Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0076.steps[2].claim, Validity0240.steps[16].claim, Validity0359.steps[62].claim, Validity0772.steps[54].claim, Validity0773.steps[4].claim, Validity0808.steps[39].claim, Validity0812.steps[60].claim, Validity0822.steps[28].claim, Validity0883.steps[40].claim, Validity0886.steps[63].claim]
theorem sources_match : SliceEq Validity0887.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0076Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0240Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0359Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0772Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0773Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0808Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0812Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0822Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0883Root.all_holds ⟨40, by decide⟩
  rcases h with rfl
  exact Compose0886Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0887.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0887Batch000
