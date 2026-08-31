import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0045
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0026Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0030Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0031Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0044Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0045Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0026.steps[15].claim, Validity0030.steps[57].claim, Validity0031.steps[1].claim, Validity0044.steps[51].claim, Validity0044.steps[54].claim, Validity0044.steps[55].claim, Validity0044.steps[56].claim, Validity0044.steps[60].claim, Validity0044.steps[63].claim]
theorem sources_match : SliceEq Validity0045.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0026Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0030Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0031Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0044Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0044Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0044Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0044Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0044Root.all_holds ⟨60, by decide⟩
  rcases h with rfl
  exact Compose0044Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0045.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0045Batch000
