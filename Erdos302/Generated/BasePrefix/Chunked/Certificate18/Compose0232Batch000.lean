import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0232
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0109Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0170Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0185Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0187Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0210Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0215Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0225Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0228Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0231Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0232Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0109.steps[22].claim, Validity0170.steps[10].claim, Validity0185.steps[21].claim, Validity0187.steps[4].claim, Validity0210.steps[20].claim, Validity0215.steps[1].claim, Validity0225.steps[11].claim, Validity0228.steps[22].claim, Validity0228.steps[24].claim, Validity0231.steps[7].claim, Validity0231.steps[8].claim, Validity0231.steps[13].claim, Validity0231.steps[23].claim, Validity0231.steps[24].claim, Validity0231.steps[31].claim]
theorem sources_match : SliceEq Validity0232.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0109Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0170Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0185Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0187Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0210Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0215Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0225Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0228Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0228Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0231Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0231Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0231Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0231Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0231Root.all_holds ⟨24, by decide⟩
  rcases h with rfl
  exact Compose0231Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0232.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0232Batch000
