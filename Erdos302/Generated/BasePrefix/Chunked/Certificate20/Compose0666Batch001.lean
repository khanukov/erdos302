import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0666
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0406Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0465Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0469Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0540Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0632Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0648Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0656Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0662Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0663Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0664Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0665Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0666Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0406.steps[43].claim, Validity0465.steps[18].claim, Validity0469.steps[55].claim, Validity0540.steps[3].claim, Validity0632.steps[53].claim, Validity0648.steps[63].claim, Validity0656.steps[52].claim, Validity0662.steps[31].claim, Validity0663.steps[6].claim, Validity0663.steps[38].claim, Validity0664.steps[7].claim, Validity0664.steps[51].claim, Validity0665.steps[19].claim, Validity0665.steps[40].claim, Validity0665.steps[44].claim, Validity0665.steps[53].claim]
theorem sources_match : SliceEq Validity0666.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0406Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0465Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0469Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0540Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0632Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0648Root.all_holds ⟨63, by decide⟩
  rcases h with rfl | h
  exact Compose0656Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0662Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0663Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0663Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0664Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0664Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0665Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0665Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0665Root.all_holds ⟨44, by decide⟩
  rcases h with rfl
  exact Compose0665Root.all_holds ⟨53, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0666.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0666Batch001
