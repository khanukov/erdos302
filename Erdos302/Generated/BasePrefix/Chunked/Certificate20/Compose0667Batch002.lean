import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0667
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0634Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0635Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0636Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0638Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0666Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0667Batch002
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0634.steps[0].claim, Validity0635.steps[24].claim, Validity0635.steps[29].claim, Validity0636.steps[31].claim, Validity0638.steps[38].claim, Validity0666.steps[61].claim, Validity0666.steps[63].claim]
theorem sources_match : SliceEq Validity0667.imports sources 32 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0634Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0635Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0635Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0636Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0638Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0666Root.all_holds ⟨61, by decide⟩
  rcases h with rfl
  exact Compose0666Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 32 sources.length
theorem holds : ImportsHold Validity0667.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0667Batch002
