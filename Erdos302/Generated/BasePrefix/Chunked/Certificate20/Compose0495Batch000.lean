import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0495
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0355Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0357Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0461Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0462Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0490Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0491Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0492Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0493Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0494Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0495Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0355.steps[37].claim, Validity0357.steps[62].claim, Validity0461.steps[8].claim, Validity0462.steps[52].claim, Validity0490.steps[3].claim, Validity0491.steps[27].claim, Validity0492.steps[6].claim, Validity0492.steps[40].claim, Validity0492.steps[56].claim, Validity0493.steps[33].claim, Validity0494.steps[15].claim, Validity0494.steps[37].claim, Validity0494.steps[57].claim, Validity0494.steps[61].claim, Validity0494.steps[62].claim, Validity0494.steps[63].claim]
theorem sources_match : SliceEq Validity0495.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0355Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0357Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0461Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0462Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0490Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0491Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0492Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0492Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0492Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0493Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0494Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0494Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0494Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0494Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0494Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0494Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0495.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0495Batch000
