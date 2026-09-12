import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0872
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0768Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0769Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0856Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0863Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0864Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0866Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0868Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0869Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0870Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0871Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0872Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0768.steps[44].claim, Validity0769.steps[54].claim, Validity0856.steps[47].claim, Validity0863.steps[21].claim, Validity0864.steps[6].claim, Validity0866.steps[34].claim, Validity0868.steps[9].claim, Validity0869.steps[21].claim, Validity0870.steps[34].claim, Validity0870.steps[40].claim, Validity0871.steps[3].claim, Validity0871.steps[14].claim, Validity0871.steps[42].claim, Validity0871.steps[48].claim, Validity0871.steps[54].claim, Validity0871.steps[63].claim]
theorem sources_match : SliceEq Validity0872.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0768Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0769Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0856Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0863Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0864Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0866Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0868Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0869Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0870Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0870Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0871Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0871Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0871Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0871Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0871Root.all_holds ⟨54, by decide⟩
  rcases h with rfl
  exact Compose0871Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0872.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0872Batch000
