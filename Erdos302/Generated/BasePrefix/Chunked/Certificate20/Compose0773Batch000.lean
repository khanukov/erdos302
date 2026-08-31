import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0773
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0357Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0624Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0746Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0748Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0760Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0762Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0766Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0767Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0770Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0771Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0772Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0773Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0357.steps[5].claim, Validity0624.steps[63].claim, Validity0746.steps[16].claim, Validity0748.steps[36].claim, Validity0760.steps[45].claim, Validity0762.steps[45].claim, Validity0762.steps[50].claim, Validity0762.steps[52].claim, Validity0762.steps[59].claim, Validity0766.steps[22].claim, Validity0767.steps[17].claim, Validity0770.steps[46].claim, Validity0771.steps[61].claim, Validity0772.steps[36].claim, Validity0772.steps[46].claim, Validity0772.steps[47].claim]
theorem sources_match : SliceEq Validity0773.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0357Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0624Root.all_holds ⟨63, by decide⟩
  rcases h with rfl | h
  exact Compose0746Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0748Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0760Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0762Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0762Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0762Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0762Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0766Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0767Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0770Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0771Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0772Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0772Root.all_holds ⟨46, by decide⟩
  rcases h with rfl
  exact Compose0772Root.all_holds ⟨47, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0773.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0773Batch000
