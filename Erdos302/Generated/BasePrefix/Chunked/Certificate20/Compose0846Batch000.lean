import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0846
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0625Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0646Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0654Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0659Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0660Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0664Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0806Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0826Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0827Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0829Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0845Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0846Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0625.steps[43].claim, Validity0646.steps[9].claim, Validity0654.steps[33].claim, Validity0659.steps[45].claim, Validity0659.steps[56].claim, Validity0660.steps[27].claim, Validity0664.steps[8].claim, Validity0806.steps[15].claim, Validity0826.steps[51].claim, Validity0827.steps[59].claim, Validity0829.steps[49].claim, Validity0845.steps[25].claim, Validity0845.steps[63].claim]
theorem sources_match : SliceEq Validity0846.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0625Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0646Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0654Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0659Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0659Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0660Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0664Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0806Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0826Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0827Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0829Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0845Root.all_holds ⟨25, by decide⟩
  rcases h with rfl
  exact Compose0845Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0846.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0846Batch000
