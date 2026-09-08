import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0235
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0004Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0050Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0051Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0221Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0229Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0232Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0233Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0234Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0235Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0004.steps[22].claim, Validity0050.steps[27].claim, Validity0050.steps[52].claim, Validity0051.steps[6].claim, Validity0051.steps[57].claim, Validity0221.steps[52].claim, Validity0229.steps[34].claim, Validity0229.steps[47].claim, Validity0232.steps[9].claim, Validity0233.steps[43].claim, Validity0234.steps[4].claim, Validity0234.steps[52].claim, Validity0234.steps[61].claim, Validity0234.steps[63].claim]
theorem sources_match : SliceEq Validity0235.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0004Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0050Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0050Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0051Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0051Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0221Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0229Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0229Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0232Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0233Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0234Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0234Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0234Root.all_holds ⟨61, by decide⟩
  rcases h with rfl
  exact Compose0234Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0235.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0235Batch000
