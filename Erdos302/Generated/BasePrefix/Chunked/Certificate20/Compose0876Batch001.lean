import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0876
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0668Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0673Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0700Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0716Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0771Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0779Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0857Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0859Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0872Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0873Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0875Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0876Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0668.steps[46].claim, Validity0673.steps[24].claim, Validity0700.steps[24].claim, Validity0700.steps[43].claim, Validity0716.steps[41].claim, Validity0771.steps[54].claim, Validity0779.steps[11].claim, Validity0857.steps[38].claim, Validity0857.steps[44].claim, Validity0857.steps[45].claim, Validity0859.steps[25].claim, Validity0872.steps[35].claim, Validity0873.steps[43].claim, Validity0873.steps[46].claim, Validity0873.steps[52].claim, Validity0875.steps[9].claim]
theorem sources_match : SliceEq Validity0876.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0668Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0673Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0700Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0700Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0716Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0771Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0779Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0857Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0857Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0857Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0859Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0872Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0873Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0873Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0873Root.all_holds ⟨52, by decide⟩
  rcases h with rfl
  exact Compose0875Root.all_holds ⟨9, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0876.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0876Batch001
