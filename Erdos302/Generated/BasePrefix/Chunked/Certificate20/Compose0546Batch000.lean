import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0546
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0179Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0194Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0195Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0512Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0536Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0541Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0542Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0545Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0546Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0179.steps[11].claim, Validity0179.steps[36].claim, Validity0179.steps[43].claim, Validity0194.steps[39].claim, Validity0194.steps[50].claim, Validity0195.steps[59].claim, Validity0512.steps[18].claim, Validity0512.steps[28].claim, Validity0512.steps[42].claim, Validity0536.steps[5].claim, Validity0541.steps[50].claim, Validity0542.steps[18].claim, Validity0542.steps[22].claim, Validity0545.steps[59].claim, Validity0545.steps[63].claim]
theorem sources_match : SliceEq Validity0546.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0179Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0179Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0179Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0194Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0194Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0195Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0512Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0512Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0512Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0536Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0541Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0542Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0542Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0545Root.all_holds ⟨59, by decide⟩
  rcases h with rfl
  exact Compose0545Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0546.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0546Batch000
