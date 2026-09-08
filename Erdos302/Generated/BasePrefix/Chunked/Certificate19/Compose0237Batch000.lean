import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0237
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0038Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0082Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0090Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0125Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0126Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0127Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0128Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0141Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0159Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0231Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0235Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0236Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0237Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0038.steps[11].claim, Validity0082.steps[12].claim, Validity0090.steps[12].claim, Validity0125.steps[6].claim, Validity0125.steps[8].claim, Validity0125.steps[27].claim, Validity0126.steps[2].claim, Validity0127.steps[19].claim, Validity0128.steps[29].claim, Validity0141.steps[8].claim, Validity0159.steps[15].claim, Validity0159.steps[29].claim, Validity0231.steps[23].claim, Validity0231.steps[28].claim, Validity0235.steps[1].claim, Validity0236.steps[22].claim]
theorem sources_match : SliceEq Validity0237.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0038Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0082Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0090Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0125Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0125Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0125Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0126Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0127Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0128Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0141Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0159Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0159Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0231Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0231Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0235Root.all_holds ⟨1, by decide⟩
  rcases h with rfl
  exact Compose0236Root.all_holds ⟨22, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0237.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0237Batch000
