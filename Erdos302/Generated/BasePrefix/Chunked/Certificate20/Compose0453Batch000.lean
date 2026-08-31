import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0453
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0144Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0332Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0337Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0341Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0376Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0386Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0395Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0450Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0452Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0453Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0144.steps[48].claim, Validity0332.steps[27].claim, Validity0337.steps[42].claim, Validity0341.steps[41].claim, Validity0376.steps[16].claim, Validity0386.steps[8].claim, Validity0395.steps[37].claim, Validity0450.steps[32].claim, Validity0452.steps[20].claim, Validity0452.steps[44].claim, Validity0452.steps[46].claim, Validity0452.steps[52].claim, Validity0452.steps[61].claim, Validity0452.steps[62].claim, Validity0452.steps[63].claim]
theorem sources_match : SliceEq Validity0453.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0144Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0332Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0337Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0341Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0376Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0386Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0395Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0450Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0452Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0452Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0452Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0452Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0452Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0452Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0452Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0453.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0453Batch000
