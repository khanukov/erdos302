import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0668
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0524Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0613Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0627Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0637Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0638Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0639Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0644Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0666Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0667Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0668Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0524.steps[25].claim, Validity0613.steps[4].claim, Validity0627.steps[35].claim, Validity0637.steps[19].claim, Validity0638.steps[40].claim, Validity0639.steps[11].claim, Validity0644.steps[16].claim, Validity0666.steps[59].claim, Validity0667.steps[37].claim, Validity0667.steps[45].claim, Validity0667.steps[48].claim, Validity0667.steps[59].claim, Validity0667.steps[60].claim, Validity0667.steps[61].claim, Validity0667.steps[62].claim, Validity0667.steps[63].claim]
theorem sources_match : SliceEq Validity0668.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0524Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0613Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0627Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0637Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0638Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0639Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0644Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0666Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0667Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0667Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0667Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0667Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0667Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0667Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0667Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0667Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0668.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0668Batch000
