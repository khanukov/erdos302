import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0075
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0016Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0027Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0030Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0031Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0073Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0074Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0075Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0016.steps[8].claim, Validity0027.steps[27].claim, Validity0030.steps[6].claim, Validity0030.steps[10].claim, Validity0030.steps[11].claim, Validity0030.steps[21].claim, Validity0031.steps[4].claim, Validity0073.steps[12].claim, Validity0074.steps[15].claim, Validity0074.steps[16].claim, Validity0074.steps[31].claim]
theorem sources_match : SliceEq Validity0075.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0016Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0027Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0030Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0030Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0030Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0030Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0031Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0073Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0074Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0074Root.all_holds ⟨16, by decide⟩
  rcases h with rfl
  exact Compose0074Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0075.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0075Batch000
