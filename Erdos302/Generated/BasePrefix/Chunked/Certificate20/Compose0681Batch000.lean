import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0681
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0486Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0670Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0676Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0680Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0681Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0486.steps[57].claim, Validity0670.steps[24].claim, Validity0676.steps[14].claim, Validity0680.steps[27].claim, Validity0680.steps[43].claim, Validity0680.steps[56].claim, Validity0680.steps[59].claim, Validity0680.steps[60].claim, Validity0680.steps[61].claim, Validity0680.steps[62].claim, Validity0680.steps[63].claim]
theorem sources_match : SliceEq Validity0681.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0486Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0670Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0676Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0680Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0680Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0680Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0680Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0680Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0680Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0680Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0680Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0681.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0681Batch000
