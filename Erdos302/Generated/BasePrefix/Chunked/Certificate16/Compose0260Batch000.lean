import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0260
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0000Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0174Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0183Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0193Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0235Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0243Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0249Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0253Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0254Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0255Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0257Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0258Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0259Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0260Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0000.steps[0].claim, Validity0174.steps[12].claim, Validity0183.steps[0].claim, Validity0183.steps[10].claim, Validity0193.steps[18].claim, Validity0235.steps[3].claim, Validity0235.steps[14].claim, Validity0235.steps[19].claim, Validity0243.steps[22].claim, Validity0249.steps[7].claim, Validity0253.steps[6].claim, Validity0254.steps[31].claim, Validity0255.steps[8].claim, Validity0257.steps[23].claim, Validity0258.steps[22].claim, Validity0259.steps[11].claim]
theorem sources_match : SliceEq Validity0260.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0000Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0174Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0183Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0183Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0193Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0235Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0235Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0235Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0243Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0249Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0253Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0254Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0255Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0257Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0258Root.all_holds ⟨22, by decide⟩
  rcases h with rfl
  exact Compose0259Root.all_holds ⟨11, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0260.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0260Batch000
