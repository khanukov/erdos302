import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0810
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0074Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0158Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0242Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0243Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0360Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0410Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0537Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0538Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0678Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0732Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0810Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0074.steps[40].claim, Validity0158.steps[5].claim, Validity0158.steps[8].claim, Validity0158.steps[10].claim, Validity0242.steps[37].claim, Validity0243.steps[14].claim, Validity0360.steps[25].claim, Validity0360.steps[37].claim, Validity0410.steps[7].claim, Validity0537.steps[11].claim, Validity0538.steps[20].claim, Validity0538.steps[55].claim, Validity0538.steps[56].claim, Validity0678.steps[61].claim, Validity0732.steps[3].claim, Validity0732.steps[19].claim]
theorem sources_match : SliceEq Validity0810.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0074Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0158Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0158Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0158Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0242Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0243Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0360Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0360Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0410Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0537Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0538Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0538Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0538Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0678Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0732Root.all_holds ⟨3, by decide⟩
  rcases h with rfl
  exact Compose0732Root.all_holds ⟨19, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0810.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0810Batch000
