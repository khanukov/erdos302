import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0889
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0001Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0002Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0090Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0119Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0246Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0359Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0403Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0424Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0425Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0428Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0429Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0541Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0572Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0747Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0807Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0889Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0001.steps[46].claim, Validity0002.steps[3].claim, Validity0090.steps[28].claim, Validity0119.steps[10].claim, Validity0246.steps[5].claim, Validity0359.steps[46].claim, Validity0359.steps[49].claim, Validity0403.steps[20].claim, Validity0424.steps[38].claim, Validity0425.steps[11].claim, Validity0428.steps[48].claim, Validity0429.steps[6].claim, Validity0541.steps[1].claim, Validity0572.steps[22].claim, Validity0747.steps[54].claim, Validity0807.steps[52].claim]
theorem sources_match : SliceEq Validity0889.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0001Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0090Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0119Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0246Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0359Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0359Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0403Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0424Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0425Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0428Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0429Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0541Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0572Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0747Root.all_holds ⟨54, by decide⟩
  rcases h with rfl
  exact Compose0807Root.all_holds ⟨52, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0889.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0889Batch000
