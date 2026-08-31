import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0520
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0147Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0197Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0343Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0345Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0413Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0505Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0512Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0513Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0514Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0515Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0516Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0519Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0520Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0147.steps[55].claim, Validity0197.steps[0].claim, Validity0343.steps[53].claim, Validity0345.steps[37].claim, Validity0413.steps[45].claim, Validity0505.steps[5].claim, Validity0512.steps[23].claim, Validity0513.steps[22].claim, Validity0514.steps[11].claim, Validity0514.steps[15].claim, Validity0514.steps[19].claim, Validity0514.steps[31].claim, Validity0514.steps[44].claim, Validity0515.steps[57].claim, Validity0516.steps[8].claim, Validity0519.steps[43].claim]
theorem sources_match : SliceEq Validity0520.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0147Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0197Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0343Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0345Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0413Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0505Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0512Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0513Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0514Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0514Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0514Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0514Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0514Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0515Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0516Root.all_holds ⟨8, by decide⟩
  rcases h with rfl
  exact Compose0519Root.all_holds ⟨43, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0520.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0520Batch000
