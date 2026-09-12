import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0893
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0671Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0760Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0810Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0813Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0885Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0886Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0889Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0891Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0892Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0893Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0671.steps[3].claim, Validity0760.steps[7].claim, Validity0810.steps[16].claim, Validity0813.steps[5].claim, Validity0885.steps[16].claim, Validity0885.steps[18].claim, Validity0886.steps[0].claim, Validity0889.steps[24].claim, Validity0891.steps[15].claim, Validity0891.steps[57].claim, Validity0891.steps[63].claim, Validity0892.steps[59].claim, Validity0892.steps[63].claim]
theorem sources_match : SliceEq Validity0893.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0671Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0760Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0810Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0813Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0885Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0885Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0886Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0889Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0891Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0891Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0891Root.all_holds ⟨63, by decide⟩
  rcases h with rfl | h
  exact Compose0892Root.all_holds ⟨59, by decide⟩
  rcases h with rfl
  exact Compose0892Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0893.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0893Batch001
