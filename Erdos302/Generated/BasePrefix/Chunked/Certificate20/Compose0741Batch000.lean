import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0741
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0033Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0069Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0072Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0243Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0244Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0565Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0639Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0641Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0741Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0033.steps[16].claim, Validity0069.steps[57].claim, Validity0069.steps[60].claim, Validity0072.steps[41].claim, Validity0243.steps[15].claim, Validity0244.steps[52].claim, Validity0565.steps[24].claim, Validity0565.steps[61].claim, Validity0639.steps[61].claim, Validity0641.steps[48].claim]
theorem sources_match : SliceEq Validity0741.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0033Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0069Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0069Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0072Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0243Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0244Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0565Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0565Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0639Root.all_holds ⟨61, by decide⟩
  rcases h with rfl
  exact Compose0641Root.all_holds ⟨48, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0741.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0741Batch000
