import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0508
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0040Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0139Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0154Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0163Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0164Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0172Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0186Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0187Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0507Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0508Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0040.steps[41].claim, Validity0040.steps[49].claim, Validity0139.steps[37].claim, Validity0139.steps[41].claim, Validity0139.steps[43].claim, Validity0139.steps[55].claim, Validity0154.steps[55].claim, Validity0163.steps[34].claim, Validity0164.steps[0].claim, Validity0172.steps[48].claim, Validity0186.steps[40].claim, Validity0187.steps[29].claim, Validity0187.steps[51].claim, Validity0507.steps[54].claim, Validity0507.steps[57].claim, Validity0507.steps[59].claim]
theorem sources_match : SliceEq Validity0508.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0040Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0040Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0139Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0139Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0139Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0139Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0154Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0163Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0164Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0172Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0186Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0187Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0187Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0507Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0507Root.all_holds ⟨57, by decide⟩
  rcases h with rfl
  exact Compose0507Root.all_holds ⟨59, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0508.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0508Batch000
