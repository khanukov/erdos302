import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0421
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0385Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0386Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0389Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0419Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0420Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0421Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0385.steps[58].claim, Validity0386.steps[1].claim, Validity0386.steps[3].claim, Validity0389.steps[49].claim, Validity0389.steps[56].claim, Validity0389.steps[57].claim, Validity0419.steps[8].claim, Validity0420.steps[63].claim]
theorem sources_match : SliceEq Validity0421.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0385Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0386Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0386Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0389Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0389Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0389Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0419Root.all_holds ⟨8, by decide⟩
  rcases h with rfl
  exact Compose0420Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0421.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0421Batch000
