import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0916
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0001Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0004Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0072Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0073Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0074Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0078Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0079Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0402Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0403Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0406Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0669Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0734Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0749Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0750Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0793Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0916Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0001.steps[45].claim, Validity0004.steps[43].claim, Validity0072.steps[55].claim, Validity0073.steps[12].claim, Validity0074.steps[11].claim, Validity0078.steps[34].claim, Validity0079.steps[32].claim, Validity0402.steps[12].claim, Validity0403.steps[19].claim, Validity0406.steps[14].claim, Validity0669.steps[23].claim, Validity0734.steps[18].claim, Validity0734.steps[39].claim, Validity0749.steps[51].claim, Validity0750.steps[15].claim, Validity0793.steps[28].claim]
theorem sources_match : SliceEq Validity0916.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0001Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0004Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0072Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0073Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0074Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0078Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0079Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0402Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0403Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0406Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0669Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0734Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0734Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0749Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0750Root.all_holds ⟨15, by decide⟩
  rcases h with rfl
  exact Compose0793Root.all_holds ⟨28, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0916.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0916Batch000
