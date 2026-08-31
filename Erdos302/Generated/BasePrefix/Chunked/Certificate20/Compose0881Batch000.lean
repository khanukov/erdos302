import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0881
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0328Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0358Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0365Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0369Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0675Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0874Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0880Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0881Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0328.steps[36].claim, Validity0358.steps[13].claim, Validity0365.steps[14].claim, Validity0369.steps[17].claim, Validity0675.steps[36].claim, Validity0675.steps[41].claim, Validity0874.steps[58].claim, Validity0880.steps[8].claim, Validity0880.steps[59].claim, Validity0880.steps[60].claim, Validity0880.steps[61].claim, Validity0880.steps[62].claim, Validity0880.steps[63].claim]
theorem sources_match : SliceEq Validity0881.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0328Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0358Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0365Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0369Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0675Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0675Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0874Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0880Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0880Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0880Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0880Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0880Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0880Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0881.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0881Batch000
