import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0602
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0094Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0578Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0597Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0598Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0599Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0600Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0601Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0602Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0094.steps[52].claim, Validity0578.steps[35].claim, Validity0597.steps[48].claim, Validity0597.steps[57].claim, Validity0598.steps[9].claim, Validity0598.steps[33].claim, Validity0598.steps[43].claim, Validity0599.steps[1].claim, Validity0599.steps[46].claim, Validity0600.steps[20].claim, Validity0600.steps[52].claim, Validity0601.steps[36].claim, Validity0601.steps[55].claim, Validity0601.steps[56].claim, Validity0601.steps[57].claim, Validity0601.steps[61].claim]
theorem sources_match : SliceEq Validity0602.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0094Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0578Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0597Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0597Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0598Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0598Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0598Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0599Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0599Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0600Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0600Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0601Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0601Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0601Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0601Root.all_holds ⟨57, by decide⟩
  rcases h with rfl
  exact Compose0601Root.all_holds ⟨61, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0602.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0602Batch000
