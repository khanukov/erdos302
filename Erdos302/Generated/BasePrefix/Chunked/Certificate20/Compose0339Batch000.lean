import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0339
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0174Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0330Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0331Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0334Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0335Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0338Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0339Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0174.steps[18].claim, Validity0330.steps[57].claim, Validity0331.steps[51].claim, Validity0334.steps[11].claim, Validity0334.steps[43].claim, Validity0335.steps[40].claim, Validity0338.steps[37].claim, Validity0338.steps[55].claim, Validity0338.steps[59].claim, Validity0338.steps[63].claim]
theorem sources_match : SliceEq Validity0339.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0174Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0330Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0331Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0334Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0334Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0335Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0338Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0338Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0338Root.all_holds ⟨59, by decide⟩
  rcases h with rfl
  exact Compose0338Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0339.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0339Batch000
