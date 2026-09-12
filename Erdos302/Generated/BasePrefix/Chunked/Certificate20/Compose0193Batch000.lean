import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0193
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0060Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0178Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0190Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0191Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0192Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0193Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0060.steps[11].claim, Validity0178.steps[43].claim, Validity0190.steps[59].claim, Validity0191.steps[39].claim, Validity0192.steps[40].claim, Validity0192.steps[53].claim, Validity0192.steps[57].claim, Validity0192.steps[58].claim, Validity0192.steps[62].claim, Validity0192.steps[63].claim]
theorem sources_match : SliceEq Validity0193.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0060Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0178Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0190Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0191Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0192Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0192Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0192Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0192Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0192Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0192Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0193.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0193Batch000
