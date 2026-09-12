import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0083
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0003Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0004Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0007Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0015Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0016Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0027Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0079Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0080Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0081Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0082Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0083Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0003.steps[2].claim, Validity0003.steps[22].claim, Validity0003.steps[23].claim, Validity0004.steps[1].claim, Validity0004.steps[4].claim, Validity0007.steps[31].claim, Validity0015.steps[8].claim, Validity0016.steps[18].claim, Validity0027.steps[9].claim, Validity0079.steps[24].claim, Validity0080.steps[16].claim, Validity0081.steps[19].claim, Validity0082.steps[21].claim, Validity0082.steps[31].claim]
theorem sources_match : SliceEq Validity0083.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0003Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0003Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0003Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0004Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0004Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0007Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0015Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0016Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0027Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0079Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0080Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0081Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0082Root.all_holds ⟨21, by decide⟩
  rcases h with rfl
  exact Compose0082Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0083.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0083Batch000
