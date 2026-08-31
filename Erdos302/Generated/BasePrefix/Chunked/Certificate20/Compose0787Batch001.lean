import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0787
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0290Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0352Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0355Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0356Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0783Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0786Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0787Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0290.steps[59].claim, Validity0352.steps[45].claim, Validity0355.steps[36].claim, Validity0356.steps[16].claim, Validity0783.steps[2].claim, Validity0786.steps[43].claim, Validity0786.steps[57].claim, Validity0786.steps[59].claim, Validity0786.steps[63].claim]
theorem sources_match : SliceEq Validity0787.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0290Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0352Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0355Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0356Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0783Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0786Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0786Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0786Root.all_holds ⟨59, by decide⟩
  rcases h with rfl
  exact Compose0786Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0787.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0787Batch001
