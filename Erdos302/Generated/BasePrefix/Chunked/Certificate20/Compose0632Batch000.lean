import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0632
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0011Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0207Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0534Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0555Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0609Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0628Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0629Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0630Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0631Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0632Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0011.steps[43].claim, Validity0207.steps[36].claim, Validity0534.steps[29].claim, Validity0555.steps[19].claim, Validity0555.steps[23].claim, Validity0555.steps[29].claim, Validity0555.steps[30].claim, Validity0609.steps[19].claim, Validity0628.steps[7].claim, Validity0629.steps[49].claim, Validity0630.steps[36].claim, Validity0630.steps[46].claim, Validity0631.steps[49].claim, Validity0631.steps[53].claim, Validity0631.steps[57].claim, Validity0631.steps[61].claim]
theorem sources_match : SliceEq Validity0632.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0011Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0207Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0534Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0555Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0555Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0555Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0555Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0609Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0628Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0629Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0630Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0630Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0631Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0631Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0631Root.all_holds ⟨57, by decide⟩
  rcases h with rfl
  exact Compose0631Root.all_holds ⟨61, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0632.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0632Batch000
