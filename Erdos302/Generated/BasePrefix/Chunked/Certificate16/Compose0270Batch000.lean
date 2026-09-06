import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0270
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0004Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0096Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0097Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0098Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0103Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0105Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0134Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0141Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0158Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0161Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0270Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0004.steps[20].claim, Validity0004.steps[24].claim, Validity0096.steps[8].claim, Validity0097.steps[27].claim, Validity0098.steps[9].claim, Validity0103.steps[17].claim, Validity0103.steps[20].claim, Validity0105.steps[0].claim, Validity0134.steps[9].claim, Validity0141.steps[5].claim, Validity0141.steps[12].claim, Validity0141.steps[15].claim, Validity0141.steps[18].claim, Validity0158.steps[3].claim, Validity0161.steps[28].claim, Validity0161.steps[30].claim]
theorem sources_match : SliceEq Validity0270.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0004Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0004Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0096Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0097Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0098Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0103Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0103Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0105Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0134Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0141Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0141Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0141Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0141Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0158Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0161Root.all_holds ⟨28, by decide⟩
  rcases h with rfl
  exact Compose0161Root.all_holds ⟨30, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0270.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0270Batch000
