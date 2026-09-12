import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0318
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0156Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0157Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0158Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0161Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0177Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0317Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0318Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0156.steps[57].claim, Validity0157.steps[5].claim, Validity0158.steps[5].claim, Validity0158.steps[24].claim, Validity0158.steps[37].claim, Validity0161.steps[13].claim, Validity0161.steps[62].claim, Validity0177.steps[57].claim, Validity0317.steps[63].claim]
theorem sources_match : SliceEq Validity0318.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0156Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0157Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0158Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0158Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0158Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0161Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0161Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0177Root.all_holds ⟨57, by decide⟩
  rcases h with rfl
  exact Compose0317Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0318.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0318Batch001
