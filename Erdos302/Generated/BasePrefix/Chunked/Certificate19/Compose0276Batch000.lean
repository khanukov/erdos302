import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0276
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0067Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0077Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0102Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0197Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0200Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0231Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0253Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0261Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0263Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0264Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0268Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0269Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0273Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0275Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0276Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0067.steps[18].claim, Validity0077.steps[17].claim, Validity0102.steps[2].claim, Validity0197.steps[29].claim, Validity0200.steps[22].claim, Validity0231.steps[3].claim, Validity0253.steps[5].claim, Validity0261.steps[21].claim, Validity0263.steps[3].claim, Validity0264.steps[0].claim, Validity0268.steps[19].claim, Validity0269.steps[0].claim, Validity0273.steps[4].claim, Validity0275.steps[17].claim, Validity0275.steps[20].claim, Validity0275.steps[26].claim]
theorem sources_match : SliceEq Validity0276.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0067Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0077Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0102Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0197Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0200Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0231Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0253Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0261Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0263Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0264Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0268Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0269Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0273Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0275Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0275Root.all_holds ⟨20, by decide⟩
  rcases h with rfl
  exact Compose0275Root.all_holds ⟨26, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0276.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0276Batch000
