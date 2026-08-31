import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0358
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0352Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0355Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0356Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0357Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0358Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0352.steps[44].claim, Validity0355.steps[9].claim, Validity0356.steps[15].claim, Validity0356.steps[57].claim, Validity0357.steps[5].claim, Validity0357.steps[22].claim, Validity0357.steps[40].claim, Validity0357.steps[48].claim, Validity0357.steps[63].claim]
theorem sources_match : SliceEq Validity0358.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0352Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0355Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0356Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0356Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0357Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0357Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0357Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0357Root.all_holds ⟨48, by decide⟩
  rcases h with rfl
  exact Compose0357Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0358.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0358Batch000
