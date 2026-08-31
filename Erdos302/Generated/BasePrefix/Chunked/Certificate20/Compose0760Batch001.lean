import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0760
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0366Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0372Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0418Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0666Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0744Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0759Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0760Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0366.steps[21].claim, Validity0372.steps[17].claim, Validity0418.steps[44].claim, Validity0666.steps[59].claim, Validity0744.steps[62].claim, Validity0759.steps[54].claim, Validity0759.steps[57].claim, Validity0759.steps[59].claim, Validity0759.steps[63].claim]
theorem sources_match : SliceEq Validity0760.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0366Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0372Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0418Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0666Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0744Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0759Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0759Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0759Root.all_holds ⟨59, by decide⟩
  rcases h with rfl
  exact Compose0759Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0760.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0760Batch001
