import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0894
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0226Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0236Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0318Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0355Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0362Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0401Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0411Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0629Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0645Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0760Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0893Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0894Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0226.steps[60].claim, Validity0236.steps[12].claim, Validity0318.steps[11].claim, Validity0318.steps[52].claim, Validity0355.steps[7].claim, Validity0362.steps[54].claim, Validity0401.steps[51].claim, Validity0411.steps[2].claim, Validity0629.steps[38].claim, Validity0645.steps[10].claim, Validity0645.steps[23].claim, Validity0645.steps[53].claim, Validity0760.steps[41].claim, Validity0893.steps[35].claim, Validity0893.steps[51].claim, Validity0893.steps[56].claim]
theorem sources_match : SliceEq Validity0894.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0226Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0236Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0318Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0318Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0355Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0362Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0401Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0411Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0629Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0645Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0645Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0645Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0760Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0893Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0893Root.all_holds ⟨51, by decide⟩
  rcases h with rfl
  exact Compose0893Root.all_holds ⟨56, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0894.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0894Batch001
