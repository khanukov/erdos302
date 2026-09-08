import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0113
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0017Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0025Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0031Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0032Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0061Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0090Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0091Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0106Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0109Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0110Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0111Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0112Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0113Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0017.steps[10].claim, Validity0025.steps[51].claim, Validity0031.steps[4].claim, Validity0032.steps[4].claim, Validity0061.steps[14].claim, Validity0090.steps[51].claim, Validity0090.steps[57].claim, Validity0090.steps[58].claim, Validity0091.steps[20].claim, Validity0106.steps[22].claim, Validity0106.steps[35].claim, Validity0109.steps[18].claim, Validity0109.steps[23].claim, Validity0110.steps[32].claim, Validity0111.steps[37].claim, Validity0112.steps[11].claim]
theorem sources_match : SliceEq Validity0113.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0017Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0025Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0031Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0032Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0061Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0090Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0090Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0090Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0091Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0106Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0106Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0109Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0109Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0110Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0111Root.all_holds ⟨37, by decide⟩
  rcases h with rfl
  exact Compose0112Root.all_holds ⟨11, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0113.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0113Batch000
