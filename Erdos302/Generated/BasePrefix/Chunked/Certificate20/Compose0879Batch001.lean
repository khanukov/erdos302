import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0879
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0840Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0856Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0864Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0866Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0867Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0877Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0878Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0879Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0840.steps[2].claim, Validity0856.steps[40].claim, Validity0856.steps[46].claim, Validity0856.steps[59].claim, Validity0864.steps[5].claim, Validity0866.steps[41].claim, Validity0866.steps[50].claim, Validity0866.steps[52].claim, Validity0866.steps[56].claim, Validity0867.steps[6].claim, Validity0877.steps[17].claim, Validity0877.steps[47].claim, Validity0877.steps[59].claim, Validity0878.steps[32].claim, Validity0878.steps[57].claim, Validity0878.steps[58].claim]
theorem sources_match : SliceEq Validity0879.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0840Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0856Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0856Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0856Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0864Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0866Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0866Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0866Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0866Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0867Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0877Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0877Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0877Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0878Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0878Root.all_holds ⟨57, by decide⟩
  rcases h with rfl
  exact Compose0878Root.all_holds ⟨58, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0879.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0879Batch001
