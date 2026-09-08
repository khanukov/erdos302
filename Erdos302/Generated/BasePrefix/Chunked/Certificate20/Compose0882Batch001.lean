import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0882
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0872Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0873Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0876Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0877Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0878Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0880Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0881Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0882Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0872.steps[15].claim, Validity0873.steps[56].claim, Validity0876.steps[24].claim, Validity0876.steps[41].claim, Validity0877.steps[8].claim, Validity0878.steps[57].claim, Validity0880.steps[47].claim, Validity0880.steps[50].claim, Validity0881.steps[46].claim, Validity0881.steps[50].claim, Validity0881.steps[54].claim, Validity0881.steps[61].claim, Validity0881.steps[62].claim, Validity0881.steps[63].claim]
theorem sources_match : SliceEq Validity0882.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0872Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0873Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0876Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0876Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0877Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0878Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0880Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0880Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0881Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0881Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0881Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0881Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0881Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0881Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0882.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0882Batch001
