import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0700
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0323Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0329Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0338Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0342Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0414Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0513Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0515Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0613Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0637Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0668Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0673Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0686Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0700Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0323.steps[46].claim, Validity0329.steps[23].claim, Validity0329.steps[28].claim, Validity0338.steps[37].claim, Validity0342.steps[17].claim, Validity0414.steps[33].claim, Validity0513.steps[12].claim, Validity0515.steps[11].claim, Validity0613.steps[1].claim, Validity0613.steps[14].claim, Validity0613.steps[18].claim, Validity0637.steps[19].claim, Validity0668.steps[3].claim, Validity0668.steps[24].claim, Validity0673.steps[26].claim, Validity0686.steps[0].claim]
theorem sources_match : SliceEq Validity0700.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0323Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0329Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0329Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0338Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0342Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0414Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0513Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0515Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0613Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0613Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0613Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0637Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0668Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0668Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0673Root.all_holds ⟨26, by decide⟩
  rcases h with rfl
  exact Compose0686Root.all_holds ⟨0, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0700.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0700Batch000
