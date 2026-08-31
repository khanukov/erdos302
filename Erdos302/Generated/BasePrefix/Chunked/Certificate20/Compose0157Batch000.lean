import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0157
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0139Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0149Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0156Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0157Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0139.steps[8].claim, Validity0139.steps[15].claim, Validity0139.steps[24].claim, Validity0149.steps[55].claim, Validity0156.steps[39].claim, Validity0156.steps[51].claim, Validity0156.steps[55].claim, Validity0156.steps[57].claim, Validity0156.steps[62].claim, Validity0156.steps[63].claim]
theorem sources_match : SliceEq Validity0157.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0139Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0139Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0139Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0149Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0156Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0156Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0156Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0156Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0156Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0156Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0157.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0157Batch000
