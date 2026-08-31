import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0696
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0094Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0111Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0114Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0264Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0268Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0464Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0471Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0620Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0643Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0694Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0695Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0696Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0094.steps[57].claim, Validity0111.steps[60].claim, Validity0114.steps[20].claim, Validity0264.steps[44].claim, Validity0264.steps[49].claim, Validity0268.steps[56].claim, Validity0268.steps[63].claim, Validity0464.steps[44].claim, Validity0471.steps[40].claim, Validity0471.steps[51].claim, Validity0620.steps[63].claim, Validity0643.steps[16].claim, Validity0694.steps[41].claim, Validity0695.steps[42].claim, Validity0695.steps[47].claim, Validity0695.steps[49].claim]
theorem sources_match : SliceEq Validity0696.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0094Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0111Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0114Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0264Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0264Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0268Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0268Root.all_holds ⟨63, by decide⟩
  rcases h with rfl | h
  exact Compose0464Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0471Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0471Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0620Root.all_holds ⟨63, by decide⟩
  rcases h with rfl | h
  exact Compose0643Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0694Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0695Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0695Root.all_holds ⟨47, by decide⟩
  rcases h with rfl
  exact Compose0695Root.all_holds ⟨49, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0696.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0696Batch000
