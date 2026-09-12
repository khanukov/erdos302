import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0505
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0030Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0031Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0038Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0039Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0040Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0042Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0139Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0152Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0154Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0155Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0156Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0505Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0030.steps[63].claim, Validity0031.steps[3].claim, Validity0038.steps[53].claim, Validity0038.steps[54].claim, Validity0039.steps[18].claim, Validity0039.steps[25].claim, Validity0040.steps[48].claim, Validity0040.steps[58].claim, Validity0042.steps[31].claim, Validity0139.steps[49].claim, Validity0152.steps[49].claim, Validity0154.steps[32].claim, Validity0154.steps[47].claim, Validity0154.steps[56].claim, Validity0155.steps[32].claim, Validity0156.steps[7].claim]
theorem sources_match : SliceEq Validity0505.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0030Root.all_holds ⟨63, by decide⟩
  rcases h with rfl | h
  exact Compose0031Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0038Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0038Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0039Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0039Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0040Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0040Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0042Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0139Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0152Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0154Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0154Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0154Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0155Root.all_holds ⟨32, by decide⟩
  rcases h with rfl
  exact Compose0156Root.all_holds ⟨7, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0505.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0505Batch000
