import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0797
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0079Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0642Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0732Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0734Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0742Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0750Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0761Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0762Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0794Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0796Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0797Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0079.steps[35].claim, Validity0642.steps[32].claim, Validity0732.steps[53].claim, Validity0734.steps[14].claim, Validity0742.steps[52].claim, Validity0750.steps[46].claim, Validity0750.steps[55].claim, Validity0750.steps[61].claim, Validity0761.steps[56].claim, Validity0761.steps[59].claim, Validity0762.steps[23].claim, Validity0794.steps[57].claim, Validity0796.steps[12].claim, Validity0796.steps[35].claim, Validity0796.steps[43].claim, Validity0796.steps[47].claim]
theorem sources_match : SliceEq Validity0797.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0079Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0642Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0732Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0734Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0742Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0750Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0750Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0750Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0761Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0761Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0762Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0794Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0796Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0796Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0796Root.all_holds ⟨43, by decide⟩
  rcases h with rfl
  exact Compose0796Root.all_holds ⟨47, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0797.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0797Batch000
