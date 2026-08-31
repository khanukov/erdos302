import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0937
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0486Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0487Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0496Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0763Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0831Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0832Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0840Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0842Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0862Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0876Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0919Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0932Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0933Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0937Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0486.steps[57].claim, Validity0487.steps[39].claim, Validity0496.steps[28].claim, Validity0763.steps[56].claim, Validity0831.steps[54].claim, Validity0832.steps[10].claim, Validity0840.steps[3].claim, Validity0840.steps[31].claim, Validity0840.steps[47].claim, Validity0842.steps[57].claim, Validity0862.steps[21].claim, Validity0862.steps[23].claim, Validity0876.steps[15].claim, Validity0919.steps[2].claim, Validity0932.steps[63].claim, Validity0933.steps[5].claim]
theorem sources_match : SliceEq Validity0937.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0486Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0487Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0496Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0763Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0831Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0832Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0840Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0840Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0840Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0842Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0862Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0862Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0876Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0919Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0932Root.all_holds ⟨63, by decide⟩
  rcases h with rfl
  exact Compose0933Root.all_holds ⟨5, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0937.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0937Batch000
