import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0137
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0045Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0089Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0090Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0091Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0096Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0101Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0122Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0123Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0136Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0137Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0045.steps[0].claim, Validity0089.steps[12].claim, Validity0090.steps[24].claim, Validity0091.steps[31].claim, Validity0096.steps[28].claim, Validity0101.steps[21].claim, Validity0122.steps[16].claim, Validity0123.steps[0].claim, Validity0136.steps[23].claim, Validity0136.steps[31].claim]
theorem sources_match : SliceEq Validity0137.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0045Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0089Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0090Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0091Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0096Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0101Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0122Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0123Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0136Root.all_holds ⟨23, by decide⟩
  rcases h with rfl
  exact Compose0136Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0137.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0137Batch000
