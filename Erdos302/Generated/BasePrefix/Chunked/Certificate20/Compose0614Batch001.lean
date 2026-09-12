import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0614
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0546Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0550Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0553Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0555Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0556Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0558Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0573Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0577Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0614Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0546.steps[27].claim, Validity0550.steps[54].claim, Validity0553.steps[41].claim, Validity0553.steps[44].claim, Validity0555.steps[0].claim, Validity0555.steps[15].claim, Validity0555.steps[34].claim, Validity0555.steps[40].claim, Validity0555.steps[59].claim, Validity0556.steps[0].claim, Validity0556.steps[19].claim, Validity0558.steps[5].claim, Validity0558.steps[49].claim, Validity0558.steps[55].claim, Validity0573.steps[19].claim, Validity0577.steps[57].claim]
theorem sources_match : SliceEq Validity0614.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0546Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0550Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0553Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0553Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0555Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0555Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0555Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0555Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0555Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0556Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0556Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0558Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0558Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0558Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0573Root.all_holds ⟨19, by decide⟩
  rcases h with rfl
  exact Compose0577Root.all_holds ⟨57, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0614.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0614Batch001
