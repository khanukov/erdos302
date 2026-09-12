import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0909
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0474Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0680Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0732Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0836Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0891Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0908Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0909Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0474.steps[57].claim, Validity0680.steps[37].claim, Validity0732.steps[22].claim, Validity0836.steps[53].claim, Validity0891.steps[59].claim, Validity0908.steps[30].claim, Validity0908.steps[42].claim, Validity0908.steps[57].claim, Validity0908.steps[62].claim, Validity0908.steps[63].claim]
theorem sources_match : SliceEq Validity0909.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0474Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0680Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0732Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0836Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0891Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0908Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0908Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0908Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0908Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0908Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0909.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0909Batch000
