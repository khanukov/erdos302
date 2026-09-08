import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0875
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0668Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0673Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0675Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0771Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0772Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0872Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0873Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0874Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0875Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0668.steps[32].claim, Validity0673.steps[13].claim, Validity0673.steps[20].claim, Validity0675.steps[51].claim, Validity0771.steps[17].claim, Validity0771.steps[18].claim, Validity0772.steps[17].claim, Validity0872.steps[34].claim, Validity0873.steps[32].claim, Validity0874.steps[6].claim, Validity0874.steps[8].claim, Validity0874.steps[37].claim, Validity0874.steps[63].claim]
theorem sources_match : SliceEq Validity0875.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0668Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0673Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0673Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0675Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0771Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0771Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0772Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0872Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0873Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0874Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0874Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0874Root.all_holds ⟨37, by decide⟩
  rcases h with rfl
  exact Compose0874Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0875.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0875Batch000
