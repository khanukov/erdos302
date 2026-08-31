import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0918
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0028Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0069Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0082Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0083Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0117Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0128Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0133Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0359Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0834Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0895Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0913Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0917Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0918Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0028.steps[47].claim, Validity0028.steps[50].claim, Validity0069.steps[12].claim, Validity0069.steps[25].claim, Validity0082.steps[22].claim, Validity0083.steps[39].claim, Validity0117.steps[14].claim, Validity0128.steps[60].claim, Validity0133.steps[16].claim, Validity0359.steps[35].claim, Validity0359.steps[45].claim, Validity0834.steps[17].claim, Validity0895.steps[49].claim, Validity0913.steps[61].claim, Validity0917.steps[48].claim, Validity0917.steps[56].claim]
theorem sources_match : SliceEq Validity0918.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0028Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0028Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0069Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0069Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0082Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0083Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0117Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0128Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0133Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0359Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0359Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0834Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0895Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0913Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0917Root.all_holds ⟨48, by decide⟩
  rcases h with rfl
  exact Compose0917Root.all_holds ⟨56, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0918.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0918Batch000
