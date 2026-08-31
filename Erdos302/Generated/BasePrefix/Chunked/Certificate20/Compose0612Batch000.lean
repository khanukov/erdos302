import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0612
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0051Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0512Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0535Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0541Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0542Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0572Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0601Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0608Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0609Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0611Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0612Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0051.steps[10].claim, Validity0051.steps[14].claim, Validity0512.steps[11].claim, Validity0535.steps[16].claim, Validity0541.steps[30].claim, Validity0541.steps[37].claim, Validity0541.steps[44].claim, Validity0542.steps[1].claim, Validity0572.steps[35].claim, Validity0572.steps[36].claim, Validity0601.steps[35].claim, Validity0608.steps[63].claim, Validity0609.steps[30].claim, Validity0611.steps[34].claim, Validity0611.steps[62].claim, Validity0611.steps[63].claim]
theorem sources_match : SliceEq Validity0612.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0051Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0051Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0512Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0535Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0541Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0541Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0541Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0542Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0572Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0572Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0601Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0608Root.all_holds ⟨63, by decide⟩
  rcases h with rfl | h
  exact Compose0609Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0611Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0611Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0611Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0612.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0612Batch000
