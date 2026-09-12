import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0708
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0063Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0066Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0330Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0467Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0498Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0600Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0686Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0689Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0693Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0708Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0063.steps[51].claim, Validity0063.steps[58].claim, Validity0066.steps[39].claim, Validity0330.steps[17].claim, Validity0467.steps[20].claim, Validity0467.steps[50].claim, Validity0498.steps[54].claim, Validity0600.steps[63].claim, Validity0686.steps[11].claim, Validity0686.steps[27].claim, Validity0686.steps[30].claim, Validity0686.steps[31].claim, Validity0686.steps[43].claim, Validity0689.steps[0].claim, Validity0689.steps[45].claim, Validity0693.steps[14].claim]
theorem sources_match : SliceEq Validity0708.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0063Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0063Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0066Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0330Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0467Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0467Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0498Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0600Root.all_holds ⟨63, by decide⟩
  rcases h with rfl | h
  exact Compose0686Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0686Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0686Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0686Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0686Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0689Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0689Root.all_holds ⟨45, by decide⟩
  rcases h with rfl
  exact Compose0693Root.all_holds ⟨14, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0708.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0708Batch000
