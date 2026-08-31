import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0906
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0362Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0809Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0812Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0813Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0822Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0824Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0837Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0887Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0899Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0905Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0906Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0362.steps[25].claim, Validity0809.steps[40].claim, Validity0812.steps[62].claim, Validity0813.steps[62].claim, Validity0822.steps[28].claim, Validity0824.steps[35].claim, Validity0837.steps[25].claim, Validity0887.steps[41].claim, Validity0887.steps[42].claim, Validity0899.steps[49].claim, Validity0899.steps[55].claim, Validity0905.steps[27].claim, Validity0905.steps[41].claim, Validity0905.steps[43].claim, Validity0905.steps[53].claim, Validity0905.steps[59].claim]
theorem sources_match : SliceEq Validity0906.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0362Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0809Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0812Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0813Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0822Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0824Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0837Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0887Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0887Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0899Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0899Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0905Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0905Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0905Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0905Root.all_holds ⟨53, by decide⟩
  rcases h with rfl
  exact Compose0905Root.all_holds ⟨59, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0906.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0906Batch000
