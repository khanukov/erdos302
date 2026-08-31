import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0761
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0420Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0424Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0534Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0731Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0743Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0752Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0760Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0761Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0420.steps[10].claim, Validity0424.steps[54].claim, Validity0534.steps[47].claim, Validity0731.steps[51].claim, Validity0731.steps[55].claim, Validity0731.steps[59].claim, Validity0731.steps[61].claim, Validity0743.steps[14].claim, Validity0752.steps[0].claim, Validity0760.steps[60].claim, Validity0760.steps[61].claim, Validity0760.steps[62].claim, Validity0760.steps[63].claim]
theorem sources_match : SliceEq Validity0761.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0420Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0424Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0534Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0731Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0731Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0731Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0731Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0743Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0752Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0760Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0760Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0760Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0760Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0761.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0761Batch000
