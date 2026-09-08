import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0241
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0014Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0076Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0077Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0151Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0152Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0153Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0155Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0157Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0158Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0240Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0241Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0014.steps[33].claim, Validity0076.steps[23].claim, Validity0076.steps[42].claim, Validity0077.steps[2].claim, Validity0151.steps[47].claim, Validity0152.steps[58].claim, Validity0153.steps[31].claim, Validity0153.steps[51].claim, Validity0155.steps[23].claim, Validity0157.steps[0].claim, Validity0157.steps[57].claim, Validity0158.steps[0].claim, Validity0158.steps[5].claim, Validity0158.steps[23].claim, Validity0158.steps[24].claim, Validity0240.steps[46].claim]
theorem sources_match : SliceEq Validity0241.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0014Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0076Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0076Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0077Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0151Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0152Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0153Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0153Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0155Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0157Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0157Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0158Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0158Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0158Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0158Root.all_holds ⟨24, by decide⟩
  rcases h with rfl
  exact Compose0240Root.all_holds ⟨46, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0241.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0241Batch000
