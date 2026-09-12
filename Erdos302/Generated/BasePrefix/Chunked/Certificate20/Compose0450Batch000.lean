import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0450
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0336Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0376Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0387Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0388Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0389Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0390Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0445Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0446Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0448Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0449Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0450Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0336.steps[40].claim, Validity0376.steps[32].claim, Validity0376.steps[35].claim, Validity0387.steps[59].claim, Validity0387.steps[61].claim, Validity0387.steps[63].claim, Validity0388.steps[0].claim, Validity0389.steps[33].claim, Validity0390.steps[4].claim, Validity0445.steps[59].claim, Validity0446.steps[10].claim, Validity0448.steps[51].claim, Validity0449.steps[5].claim, Validity0449.steps[13].claim, Validity0449.steps[41].claim, Validity0449.steps[47].claim]
theorem sources_match : SliceEq Validity0450.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0336Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0376Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0376Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0387Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0387Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0387Root.all_holds ⟨63, by decide⟩
  rcases h with rfl | h
  exact Compose0388Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0389Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0390Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0445Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0446Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0448Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0449Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0449Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0449Root.all_holds ⟨41, by decide⟩
  rcases h with rfl
  exact Compose0449Root.all_holds ⟨47, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0450.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0450Batch000
