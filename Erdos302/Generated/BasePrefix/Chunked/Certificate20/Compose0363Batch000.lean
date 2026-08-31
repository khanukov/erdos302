import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0363
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0018Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0309Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0321Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0323Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0359Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0360Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0362Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0363Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0018.steps[62].claim, Validity0309.steps[51].claim, Validity0321.steps[60].claim, Validity0323.steps[4].claim, Validity0323.steps[14].claim, Validity0359.steps[47].claim, Validity0359.steps[48].claim, Validity0359.steps[56].claim, Validity0359.steps[60].claim, Validity0360.steps[4].claim, Validity0362.steps[62].claim, Validity0362.steps[63].claim]
theorem sources_match : SliceEq Validity0363.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0018Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0309Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0321Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0323Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0323Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0359Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0359Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0359Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0359Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0360Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0362Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0362Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0363.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0363Batch000
