import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0662
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0158Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0241Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0655Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0657Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0658Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0660Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0661Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0662Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0158.steps[44].claim, Validity0241.steps[11].claim, Validity0655.steps[21].claim, Validity0657.steps[45].claim, Validity0657.steps[50].claim, Validity0658.steps[6].claim, Validity0658.steps[12].claim, Validity0658.steps[33].claim, Validity0660.steps[30].claim, Validity0661.steps[5].claim, Validity0661.steps[19].claim, Validity0661.steps[46].claim, Validity0661.steps[57].claim, Validity0661.steps[61].claim, Validity0661.steps[62].claim, Validity0661.steps[63].claim]
theorem sources_match : SliceEq Validity0662.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0158Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0241Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0655Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0657Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0657Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0658Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0658Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0658Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0660Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0661Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0661Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0661Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0661Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0661Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0661Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0661Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0662.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0662Batch000
