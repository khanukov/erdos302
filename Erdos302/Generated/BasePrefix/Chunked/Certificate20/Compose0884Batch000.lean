import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0884
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0001Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0076Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0152Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0359Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0630Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0667Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0742Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0743Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0747Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0758Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0759Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0761Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0762Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0767Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0884Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0001.steps[62].claim, Validity0076.steps[2].claim, Validity0152.steps[5].claim, Validity0359.steps[56].claim, Validity0630.steps[4].claim, Validity0667.steps[50].claim, Validity0742.steps[32].claim, Validity0743.steps[13].claim, Validity0747.steps[23].claim, Validity0747.steps[33].claim, Validity0758.steps[57].claim, Validity0759.steps[55].claim, Validity0761.steps[2].claim, Validity0761.steps[14].claim, Validity0762.steps[20].claim, Validity0767.steps[25].claim]
theorem sources_match : SliceEq Validity0884.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0001Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0076Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0152Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0359Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0630Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0667Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0742Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0743Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0747Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0747Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0758Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0759Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0761Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0761Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0762Root.all_holds ⟨20, by decide⟩
  rcases h with rfl
  exact Compose0767Root.all_holds ⟨25, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0884.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0884Batch000
