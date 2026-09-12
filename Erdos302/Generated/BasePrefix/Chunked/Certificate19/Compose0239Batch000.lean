import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0239
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0005Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0038Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0039Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0045Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0135Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0238Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0239Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0005.steps[13].claim, Validity0005.steps[17].claim, Validity0038.steps[19].claim, Validity0039.steps[16].claim, Validity0039.steps[22].claim, Validity0045.steps[19].claim, Validity0135.steps[11].claim, Validity0135.steps[23].claim, Validity0238.steps[30].claim, Validity0238.steps[31].claim]
theorem sources_match : SliceEq Validity0239.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0005Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0005Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0038Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0039Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0039Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0045Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0135Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0135Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0238Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0238Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0239.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0239Batch000
