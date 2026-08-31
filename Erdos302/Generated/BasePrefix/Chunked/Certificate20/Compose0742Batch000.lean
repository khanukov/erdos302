import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0742
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0074Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0110Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0735Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0738Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0739Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0740Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0741Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0742Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0074.steps[15].claim, Validity0110.steps[41].claim, Validity0735.steps[50].claim, Validity0738.steps[50].claim, Validity0739.steps[48].claim, Validity0739.steps[56].claim, Validity0740.steps[63].claim, Validity0741.steps[29].claim, Validity0741.steps[49].claim, Validity0741.steps[61].claim, Validity0741.steps[63].claim]
theorem sources_match : SliceEq Validity0742.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0074Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0110Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0735Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0738Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0739Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0739Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0740Root.all_holds ⟨63, by decide⟩
  rcases h with rfl | h
  exact Compose0741Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0741Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0741Root.all_holds ⟨61, by decide⟩
  rcases h with rfl
  exact Compose0741Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0742.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0742Batch000
