import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0523
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0513Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0514Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0516Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0519Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0520Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0521Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0522Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0523Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0513.steps[23].claim, Validity0513.steps[39].claim, Validity0514.steps[20].claim, Validity0516.steps[14].claim, Validity0519.steps[42].claim, Validity0520.steps[53].claim, Validity0521.steps[33].claim, Validity0521.steps[49].claim, Validity0522.steps[20].claim, Validity0522.steps[35].claim, Validity0522.steps[47].claim, Validity0522.steps[63].claim]
theorem sources_match : SliceEq Validity0523.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0513Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0513Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0514Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0516Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0519Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0520Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0521Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0521Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0522Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0522Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0522Root.all_holds ⟨47, by decide⟩
  rcases h with rfl
  exact Compose0522Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0523.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0523Batch000
