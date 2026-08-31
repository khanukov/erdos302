import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0207
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0160Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0171Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0175Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0206Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0207Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0160.steps[24].claim, Validity0171.steps[16].claim, Validity0175.steps[44].claim, Validity0206.steps[14].claim, Validity0206.steps[47].claim, Validity0206.steps[60].claim, Validity0206.steps[63].claim]
theorem sources_match : SliceEq Validity0207.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0160Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0171Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0175Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0206Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0206Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0206Root.all_holds ⟨60, by decide⟩
  rcases h with rfl
  exact Compose0206Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0207.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0207Batch000
