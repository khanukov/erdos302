import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0316
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0093Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0178Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0192Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0314Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0315Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0316Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0093.steps[18].claim, Validity0178.steps[44].claim, Validity0192.steps[17].claim, Validity0314.steps[37].claim, Validity0315.steps[1].claim, Validity0315.steps[24].claim, Validity0315.steps[56].claim, Validity0315.steps[57].claim, Validity0315.steps[58].claim, Validity0315.steps[62].claim, Validity0315.steps[63].claim]
theorem sources_match : SliceEq Validity0316.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0093Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0178Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0192Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0314Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0315Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0315Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0315Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0315Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0315Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0315Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0315Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0316.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0316Batch000
