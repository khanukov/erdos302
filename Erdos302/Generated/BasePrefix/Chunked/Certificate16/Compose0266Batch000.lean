import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0266
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0014Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0040Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0058Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0068Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0097Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0099Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0122Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0123Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0153Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0162Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0176Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0182Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0199Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0222Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0224Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0266Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0014.steps[6].claim, Validity0040.steps[31].claim, Validity0058.steps[0].claim, Validity0068.steps[24].claim, Validity0097.steps[21].claim, Validity0099.steps[13].claim, Validity0122.steps[30].claim, Validity0123.steps[1].claim, Validity0123.steps[5].claim, Validity0153.steps[25].claim, Validity0162.steps[31].claim, Validity0176.steps[27].claim, Validity0182.steps[6].claim, Validity0199.steps[29].claim, Validity0222.steps[19].claim, Validity0224.steps[6].claim]
theorem sources_match : SliceEq Validity0266.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0014Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0040Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0058Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0068Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0097Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0099Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0122Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0123Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0123Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0153Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0162Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0176Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0182Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0199Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0222Root.all_holds ⟨19, by decide⟩
  rcases h with rfl
  exact Compose0224Root.all_holds ⟨6, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0266.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0266Batch000
