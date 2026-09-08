import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Validity0033
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0001Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0021Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0025Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0028Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0030Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0031Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0032Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0033Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate13

def sources : List (Claim 146) := [Validity0001.steps[7].claim, Validity0021.steps[9].claim, Validity0021.steps[15].claim, Validity0025.steps[12].claim, Validity0025.steps[21].claim, Validity0025.steps[22].claim, Validity0025.steps[23].claim, Validity0028.steps[24].claim, Validity0030.steps[1].claim, Validity0030.steps[25].claim, Validity0031.steps[14].claim, Validity0032.steps[0].claim, Validity0032.steps[18].claim, Validity0032.steps[31].claim]
theorem sources_match : SliceEq Validity0033.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0001Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0021Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0021Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0025Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0025Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0025Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0025Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0028Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0030Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0030Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0031Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0032Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0032Root.all_holds ⟨18, by decide⟩
  rcases h with rfl
  exact Compose0032Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0033.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0033Batch000
