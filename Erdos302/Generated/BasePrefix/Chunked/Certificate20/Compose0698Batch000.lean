import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0698
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0068Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0330Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0337Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0339Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0341Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0471Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0512Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0685Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0690Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0694Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0695Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0696Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0697Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0698Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0068.steps[28].claim, Validity0330.steps[15].claim, Validity0330.steps[57].claim, Validity0337.steps[43].claim, Validity0339.steps[17].claim, Validity0341.steps[41].claim, Validity0471.steps[32].claim, Validity0512.steps[57].claim, Validity0685.steps[24].claim, Validity0690.steps[41].claim, Validity0694.steps[31].claim, Validity0695.steps[41].claim, Validity0696.steps[39].claim, Validity0696.steps[53].claim, Validity0697.steps[51].claim, Validity0697.steps[58].claim]
theorem sources_match : SliceEq Validity0698.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0068Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0330Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0330Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0337Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0339Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0341Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0471Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0512Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0685Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0690Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0694Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0695Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0696Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0696Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0697Root.all_holds ⟨51, by decide⟩
  rcases h with rfl
  exact Compose0697Root.all_holds ⟨58, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0698.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0698Batch000
