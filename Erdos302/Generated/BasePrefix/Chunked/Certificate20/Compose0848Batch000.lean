import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0848
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0744Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0750Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0753Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0768Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0815Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0826Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0831Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0832Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0833Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0847Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0848Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0744.steps[52].claim, Validity0750.steps[54].claim, Validity0753.steps[49].claim, Validity0768.steps[12].claim, Validity0815.steps[8].claim, Validity0826.steps[25].claim, Validity0831.steps[55].claim, Validity0832.steps[7].claim, Validity0832.steps[57].claim, Validity0833.steps[51].claim, Validity0847.steps[38].claim, Validity0847.steps[40].claim, Validity0847.steps[55].claim, Validity0847.steps[56].claim, Validity0847.steps[58].claim, Validity0847.steps[59].claim]
theorem sources_match : SliceEq Validity0848.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0744Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0750Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0753Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0768Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0815Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0826Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0831Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0832Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0832Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0833Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0847Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0847Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0847Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0847Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0847Root.all_holds ⟨58, by decide⟩
  rcases h with rfl
  exact Compose0847Root.all_holds ⟨59, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0848.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0848Batch000
