import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0200
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0012Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0015Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0016Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0082Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0155Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0162Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0198Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0199Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0200Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0012.steps[33].claim, Validity0012.steps[36].claim, Validity0015.steps[33].claim, Validity0016.steps[2].claim, Validity0082.steps[59].claim, Validity0155.steps[10].claim, Validity0155.steps[14].claim, Validity0162.steps[59].claim, Validity0198.steps[41].claim, Validity0199.steps[4].claim, Validity0199.steps[26].claim, Validity0199.steps[36].claim, Validity0199.steps[41].claim, Validity0199.steps[56].claim, Validity0199.steps[61].claim, Validity0199.steps[62].claim]
theorem sources_match : SliceEq Validity0200.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0012Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0012Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0015Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0016Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0082Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0155Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0155Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0162Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0198Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0199Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0199Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0199Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0199Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0199Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0199Root.all_holds ⟨61, by decide⟩
  rcases h with rfl
  exact Compose0199Root.all_holds ⟨62, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0200.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0200Batch000
