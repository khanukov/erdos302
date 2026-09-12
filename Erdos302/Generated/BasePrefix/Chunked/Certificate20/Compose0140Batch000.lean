import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0140
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0012Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0031Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0033Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0038Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0039Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0137Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0139Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0140Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0012.steps[52].claim, Validity0031.steps[2].claim, Validity0031.steps[5].claim, Validity0033.steps[59].claim, Validity0038.steps[52].claim, Validity0039.steps[14].claim, Validity0137.steps[59].claim, Validity0139.steps[33].claim, Validity0139.steps[50].claim, Validity0139.steps[51].claim, Validity0139.steps[60].claim, Validity0139.steps[63].claim]
theorem sources_match : SliceEq Validity0140.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0012Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0031Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0031Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0033Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0038Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0039Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0137Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0139Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0139Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0139Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0139Root.all_holds ⟨60, by decide⟩
  rcases h with rfl
  exact Compose0139Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0140.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0140Batch000
