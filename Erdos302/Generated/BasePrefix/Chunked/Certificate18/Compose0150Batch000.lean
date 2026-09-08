import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0150
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0006Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0085Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0091Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0096Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0130Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0133Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0135Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0137Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0142Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0144Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0149Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0150Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0006.steps[4].claim, Validity0085.steps[24].claim, Validity0091.steps[21].claim, Validity0096.steps[28].claim, Validity0130.steps[10].claim, Validity0133.steps[14].claim, Validity0133.steps[18].claim, Validity0135.steps[13].claim, Validity0135.steps[19].claim, Validity0135.steps[23].claim, Validity0137.steps[15].claim, Validity0142.steps[12].claim, Validity0144.steps[27].claim, Validity0149.steps[26].claim, Validity0149.steps[27].claim, Validity0149.steps[28].claim]
theorem sources_match : SliceEq Validity0150.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0085Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0091Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0096Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0130Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0133Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0133Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0135Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0135Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0135Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0137Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0142Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0144Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0149Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0149Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0149Root.all_holds ⟨28, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0150.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0150Batch000
