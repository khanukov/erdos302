import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0857
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0340Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0355Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0448Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0461Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0672Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0716Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0761Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0762Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0770Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0809Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0856Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0857Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0340.steps[22].claim, Validity0340.steps[23].claim, Validity0355.steps[28].claim, Validity0448.steps[35].claim, Validity0461.steps[11].claim, Validity0672.steps[47].claim, Validity0672.steps[48].claim, Validity0716.steps[43].claim, Validity0761.steps[25].claim, Validity0762.steps[45].claim, Validity0770.steps[23].claim, Validity0809.steps[17].claim, Validity0856.steps[59].claim, Validity0856.steps[61].claim, Validity0856.steps[63].claim]
theorem sources_match : SliceEq Validity0857.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0340Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0340Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0355Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0448Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0461Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0672Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0672Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0716Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0761Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0762Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0770Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0809Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0856Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0856Root.all_holds ⟨61, by decide⟩
  rcases h with rfl
  exact Compose0856Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0857.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0857Batch000
