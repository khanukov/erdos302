import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0803
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0078Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0624Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0671Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0732Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0750Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0753Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0757Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0803Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0078.steps[19].claim, Validity0078.steps[32].claim, Validity0624.steps[8].claim, Validity0671.steps[10].claim, Validity0671.steps[17].claim, Validity0671.steps[19].claim, Validity0671.steps[21].claim, Validity0671.steps[24].claim, Validity0671.steps[30].claim, Validity0671.steps[33].claim, Validity0732.steps[51].claim, Validity0750.steps[47].claim, Validity0753.steps[58].claim, Validity0757.steps[9].claim, Validity0757.steps[10].claim, Validity0757.steps[11].claim]
theorem sources_match : SliceEq Validity0803.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0078Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0078Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0624Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0671Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0671Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0671Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0671Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0671Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0671Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0671Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0732Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0750Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0753Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0757Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0757Root.all_holds ⟨10, by decide⟩
  rcases h with rfl
  exact Compose0757Root.all_holds ⟨11, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0803.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0803Batch000
