import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0880
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0769Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0770Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0867Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0872Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0874Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0875Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0879Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0880Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0769.steps[37].claim, Validity0769.steps[39].claim, Validity0769.steps[50].claim, Validity0770.steps[4].claim, Validity0770.steps[6].claim, Validity0867.steps[51].claim, Validity0872.steps[41].claim, Validity0874.steps[8].claim, Validity0875.steps[44].claim, Validity0879.steps[60].claim, Validity0879.steps[61].claim, Validity0879.steps[62].claim, Validity0879.steps[63].claim]
theorem sources_match : SliceEq Validity0880.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0769Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0769Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0769Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0770Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0770Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0867Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0872Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0874Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0875Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0879Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0879Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0879Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0879Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0880.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0880Batch000
