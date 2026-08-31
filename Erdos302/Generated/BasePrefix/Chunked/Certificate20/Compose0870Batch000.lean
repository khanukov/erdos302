import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0870
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0357Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0710Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0856Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0859Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0861Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0862Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0867Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0869Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0870Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0357.steps[38].claim, Validity0710.steps[21].claim, Validity0856.steps[51].claim, Validity0856.steps[54].claim, Validity0859.steps[36].claim, Validity0861.steps[7].claim, Validity0861.steps[9].claim, Validity0861.steps[11].claim, Validity0861.steps[14].claim, Validity0862.steps[37].claim, Validity0867.steps[61].claim, Validity0869.steps[53].claim, Validity0869.steps[56].claim, Validity0869.steps[60].claim, Validity0869.steps[63].claim]
theorem sources_match : SliceEq Validity0870.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0357Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0710Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0856Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0856Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0859Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0861Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0861Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0861Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0861Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0862Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0867Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0869Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0869Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0869Root.all_holds ⟨60, by decide⟩
  rcases h with rfl
  exact Compose0869Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0870.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0870Batch000
