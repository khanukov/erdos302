import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0827
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0026Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0236Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0580Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0581Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0624Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0768Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0806Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0815Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0826Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0827Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0026.steps[55].claim, Validity0236.steps[60].claim, Validity0580.steps[61].claim, Validity0581.steps[6].claim, Validity0624.steps[37].claim, Validity0768.steps[10].claim, Validity0768.steps[20].claim, Validity0806.steps[2].claim, Validity0815.steps[12].claim, Validity0815.steps[27].claim, Validity0826.steps[49].claim, Validity0826.steps[54].claim, Validity0826.steps[57].claim, Validity0826.steps[59].claim, Validity0826.steps[63].claim]
theorem sources_match : SliceEq Validity0827.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0026Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0236Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0580Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0581Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0624Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0768Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0768Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0806Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0815Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0815Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0826Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0826Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0826Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0826Root.all_holds ⟨59, by decide⟩
  rcases h with rfl
  exact Compose0826Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0827.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0827Batch000
