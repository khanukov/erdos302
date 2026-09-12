import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0806
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0587Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0588Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0657Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0658Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0661Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0662Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0805Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0806Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0587.steps[12].claim, Validity0588.steps[28].claim, Validity0588.steps[30].claim, Validity0657.steps[35].claim, Validity0657.steps[41].claim, Validity0658.steps[10].claim, Validity0661.steps[55].claim, Validity0662.steps[3].claim, Validity0662.steps[7].claim, Validity0662.steps[19].claim, Validity0805.steps[63].claim]
theorem sources_match : SliceEq Validity0806.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0587Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0588Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0588Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0657Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0657Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0658Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0661Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0662Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0662Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0662Root.all_holds ⟨19, by decide⟩
  rcases h with rfl
  exact Compose0805Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0806.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0806Batch000
