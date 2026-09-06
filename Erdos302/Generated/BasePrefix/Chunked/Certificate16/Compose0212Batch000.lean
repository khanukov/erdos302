import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0212
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0001Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0004Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0042Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0117Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0180Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0186Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0210Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0211Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0212Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0001.steps[9].claim, Validity0001.steps[21].claim, Validity0004.steps[27].claim, Validity0042.steps[21].claim, Validity0117.steps[12].claim, Validity0180.steps[13].claim, Validity0186.steps[24].claim, Validity0186.steps[28].claim, Validity0210.steps[14].claim, Validity0210.steps[30].claim, Validity0211.steps[6].claim, Validity0211.steps[12].claim, Validity0211.steps[31].claim]
theorem sources_match : SliceEq Validity0212.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0001Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0001Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0004Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0042Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0117Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0180Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0186Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0186Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0210Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0210Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0211Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0211Root.all_holds ⟨12, by decide⟩
  rcases h with rfl
  exact Compose0211Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0212.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0212Batch000
