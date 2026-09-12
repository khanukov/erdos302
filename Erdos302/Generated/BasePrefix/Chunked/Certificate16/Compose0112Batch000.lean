import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0112
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0006Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0007Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0090Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0092Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0094Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0097Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0102Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0105Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0108Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0109Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0111Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0112Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0006.steps[18].claim, Validity0007.steps[5].claim, Validity0090.steps[15].claim, Validity0092.steps[1].claim, Validity0092.steps[23].claim, Validity0094.steps[6].claim, Validity0097.steps[3].claim, Validity0102.steps[18].claim, Validity0105.steps[23].claim, Validity0108.steps[4].claim, Validity0109.steps[16].claim, Validity0111.steps[10].claim, Validity0111.steps[20].claim, Validity0111.steps[26].claim, Validity0111.steps[30].claim, Validity0111.steps[31].claim]
theorem sources_match : SliceEq Validity0112.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0007Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0090Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0092Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0092Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0094Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0097Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0102Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0105Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0108Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0109Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0111Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0111Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0111Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0111Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0111Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0112.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0112Batch000
