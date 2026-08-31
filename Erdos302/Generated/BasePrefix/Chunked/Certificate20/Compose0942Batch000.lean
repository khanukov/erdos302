import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0942
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0157Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0163Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0256Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0282Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0322Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0362Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0671Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0675Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0677Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0825Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0833Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0920Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0925Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0927Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0942Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0157.steps[42].claim, Validity0163.steps[2].claim, Validity0256.steps[46].claim, Validity0256.steps[49].claim, Validity0282.steps[24].claim, Validity0322.steps[59].claim, Validity0362.steps[51].claim, Validity0671.steps[50].claim, Validity0675.steps[31].claim, Validity0677.steps[30].claim, Validity0825.steps[35].claim, Validity0833.steps[47].claim, Validity0920.steps[8].claim, Validity0920.steps[47].claim, Validity0925.steps[41].claim, Validity0927.steps[50].claim]
theorem sources_match : SliceEq Validity0942.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0157Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0163Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0256Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0256Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0282Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0322Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0362Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0671Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0675Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0677Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0825Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0833Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0920Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0920Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0925Root.all_holds ⟨41, by decide⟩
  rcases h with rfl
  exact Compose0927Root.all_holds ⟨50, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0942.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0942Batch000
