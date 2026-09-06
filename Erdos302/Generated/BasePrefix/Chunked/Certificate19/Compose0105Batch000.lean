import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0105
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0002Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0004Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0005Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0007Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0008Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0051Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0087Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0096Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0101Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0102Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0103Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0104Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0105Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0002.steps[15].claim, Validity0004.steps[23].claim, Validity0005.steps[20].claim, Validity0007.steps[2].claim, Validity0008.steps[16].claim, Validity0051.steps[17].claim, Validity0087.steps[6].claim, Validity0096.steps[15].claim, Validity0101.steps[22].claim, Validity0102.steps[21].claim, Validity0103.steps[8].claim, Validity0104.steps[11].claim, Validity0104.steps[12].claim, Validity0104.steps[18].claim, Validity0104.steps[19].claim, Validity0104.steps[26].claim]
theorem sources_match : SliceEq Validity0105.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0004Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0005Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0007Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0008Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0051Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0087Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0096Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0101Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0102Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0103Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0104Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0104Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0104Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0104Root.all_holds ⟨19, by decide⟩
  rcases h with rfl
  exact Compose0104Root.all_holds ⟨26, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0105.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0105Batch000
