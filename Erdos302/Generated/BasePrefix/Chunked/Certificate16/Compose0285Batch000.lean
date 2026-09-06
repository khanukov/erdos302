import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0285
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0120Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0156Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0164Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0206Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0209Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0273Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0281Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0282Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0283Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0284Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0285Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0120.steps[31].claim, Validity0156.steps[31].claim, Validity0164.steps[29].claim, Validity0206.steps[26].claim, Validity0209.steps[10].claim, Validity0273.steps[0].claim, Validity0281.steps[5].claim, Validity0282.steps[9].claim, Validity0282.steps[28].claim, Validity0283.steps[2].claim, Validity0283.steps[28].claim, Validity0284.steps[18].claim, Validity0284.steps[31].claim]
theorem sources_match : SliceEq Validity0285.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0120Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0156Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0164Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0206Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0209Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0273Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0281Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0282Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0282Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0283Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0283Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0284Root.all_holds ⟨18, by decide⟩
  rcases h with rfl
  exact Compose0284Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0285.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0285Batch000
