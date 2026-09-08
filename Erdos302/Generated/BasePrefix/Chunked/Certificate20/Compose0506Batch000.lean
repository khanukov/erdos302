import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0506
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0040Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0048Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0140Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0144Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0149Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0154Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0155Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0172Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0268Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0505Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0506Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0040.steps[49].claim, Validity0048.steps[11].claim, Validity0140.steps[7].claim, Validity0144.steps[44].claim, Validity0149.steps[30].claim, Validity0149.steps[39].claim, Validity0149.steps[40].claim, Validity0154.steps[53].claim, Validity0154.steps[59].claim, Validity0155.steps[46].claim, Validity0172.steps[45].claim, Validity0268.steps[19].claim, Validity0505.steps[44].claim, Validity0505.steps[59].claim, Validity0505.steps[63].claim]
theorem sources_match : SliceEq Validity0506.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0040Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0048Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0140Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0144Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0149Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0149Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0149Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0154Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0154Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0155Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0172Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0268Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0505Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0505Root.all_holds ⟨59, by decide⟩
  rcases h with rfl
  exact Compose0505Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0506.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0506Batch000
