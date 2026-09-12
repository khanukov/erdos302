import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0914
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0743Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0747Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0765Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0767Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0769Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0772Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0783Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0784Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0785Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0791Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0792Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0913Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0914Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0743.steps[54].claim, Validity0747.steps[55].claim, Validity0765.steps[28].claim, Validity0767.steps[15].claim, Validity0769.steps[50].claim, Validity0772.steps[20].claim, Validity0783.steps[60].claim, Validity0784.steps[25].claim, Validity0785.steps[8].claim, Validity0785.steps[24].claim, Validity0791.steps[9].claim, Validity0791.steps[11].claim, Validity0792.steps[47].claim, Validity0913.steps[38].claim, Validity0913.steps[45].claim, Validity0913.steps[59].claim]
theorem sources_match : SliceEq Validity0914.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0743Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0747Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0765Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0767Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0769Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0772Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0783Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0784Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0785Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0785Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0791Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0791Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0792Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0913Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0913Root.all_holds ⟨45, by decide⟩
  rcases h with rfl
  exact Compose0913Root.all_holds ⟨59, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0914.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0914Batch000
