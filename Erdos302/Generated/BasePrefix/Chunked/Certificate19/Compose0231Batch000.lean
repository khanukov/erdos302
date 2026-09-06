import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0231
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0002Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0020Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0022Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0038Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0046Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0090Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0127Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0141Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0159Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0198Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0199Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0220Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0231Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0002.steps[0].claim, Validity0020.steps[10].claim, Validity0020.steps[26].claim, Validity0022.steps[5].claim, Validity0038.steps[6].claim, Validity0038.steps[16].claim, Validity0046.steps[5].claim, Validity0090.steps[14].claim, Validity0127.steps[18].claim, Validity0141.steps[3].claim, Validity0159.steps[19].claim, Validity0198.steps[0].claim, Validity0198.steps[1].claim, Validity0198.steps[2].claim, Validity0199.steps[21].claim, Validity0220.steps[25].claim]
theorem sources_match : SliceEq Validity0231.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0020Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0020Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0022Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0038Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0038Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0046Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0090Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0127Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0141Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0159Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0198Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0198Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0198Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0199Root.all_holds ⟨21, by decide⟩
  rcases h with rfl
  exact Compose0220Root.all_holds ⟨25, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0231.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0231Batch000
