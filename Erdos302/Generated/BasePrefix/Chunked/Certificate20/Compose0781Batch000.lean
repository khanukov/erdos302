import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0781
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0633Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0667Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0762Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0770Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0772Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0775Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0780Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0781Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0633.steps[34].claim, Validity0667.steps[29].claim, Validity0762.steps[53].claim, Validity0770.steps[47].claim, Validity0772.steps[37].claim, Validity0772.steps[45].claim, Validity0775.steps[11].claim, Validity0780.steps[32].claim, Validity0780.steps[57].claim, Validity0780.steps[58].claim, Validity0780.steps[60].claim, Validity0780.steps[61].claim, Validity0780.steps[62].claim, Validity0780.steps[63].claim]
theorem sources_match : SliceEq Validity0781.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0633Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0667Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0762Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0770Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0772Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0772Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0775Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0780Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0780Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0780Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0780Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0780Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0780Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0780Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0781.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0781Batch000
