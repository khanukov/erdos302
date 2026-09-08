import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0948
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0362Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0835Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0837Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0850Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0908Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0910Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0911Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0947Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0948Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0362.steps[39].claim, Validity0835.steps[47].claim, Validity0837.steps[51].claim, Validity0837.steps[52].claim, Validity0850.steps[35].claim, Validity0908.steps[20].claim, Validity0910.steps[44].claim, Validity0911.steps[20].claim, Validity0947.steps[9].claim, Validity0947.steps[57].claim, Validity0947.steps[59].claim, Validity0947.steps[63].claim]
theorem sources_match : SliceEq Validity0948.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0362Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0835Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0837Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0837Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0850Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0908Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0910Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0911Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0947Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0947Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0947Root.all_holds ⟨59, by decide⟩
  rcases h with rfl
  exact Compose0947Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0948.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0948Batch000
