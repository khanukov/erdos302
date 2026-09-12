import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0626
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0002Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0003Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0007Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0015Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0028Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0051Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0160Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0228Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0534Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0536Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0544Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0607Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0618Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0619Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0625Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0626Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0002.steps[55].claim, Validity0003.steps[50].claim, Validity0007.steps[30].claim, Validity0015.steps[25].claim, Validity0028.steps[52].claim, Validity0051.steps[8].claim, Validity0160.steps[19].claim, Validity0228.steps[49].claim, Validity0534.steps[5].claim, Validity0536.steps[23].claim, Validity0544.steps[61].claim, Validity0607.steps[54].claim, Validity0618.steps[34].claim, Validity0619.steps[23].claim, Validity0625.steps[51].claim, Validity0625.steps[54].claim]
theorem sources_match : SliceEq Validity0626.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0003Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0007Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0015Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0028Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0051Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0160Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0228Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0534Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0536Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0544Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0607Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0618Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0619Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0625Root.all_holds ⟨51, by decide⟩
  rcases h with rfl
  exact Compose0625Root.all_holds ⟨54, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0626.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0626Batch000
