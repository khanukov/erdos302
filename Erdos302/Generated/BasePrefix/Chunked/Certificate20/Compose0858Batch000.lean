import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0858
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0355Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0634Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0672Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0700Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0749Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0762Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0766Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0769Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0770Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0783Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0857Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0858Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0355.steps[45].claim, Validity0634.steps[1].claim, Validity0672.steps[49].claim, Validity0700.steps[21].claim, Validity0700.steps[24].claim, Validity0749.steps[2].claim, Validity0762.steps[58].claim, Validity0762.steps[59].claim, Validity0766.steps[51].claim, Validity0769.steps[6].claim, Validity0770.steps[20].claim, Validity0783.steps[50].claim, Validity0857.steps[48].claim, Validity0857.steps[50].claim, Validity0857.steps[55].claim, Validity0857.steps[59].claim]
theorem sources_match : SliceEq Validity0858.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0355Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0634Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0672Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0700Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0700Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0749Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0762Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0762Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0766Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0769Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0770Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0783Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0857Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0857Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0857Root.all_holds ⟨55, by decide⟩
  rcases h with rfl
  exact Compose0857Root.all_holds ⟨59, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0858.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0858Batch000
