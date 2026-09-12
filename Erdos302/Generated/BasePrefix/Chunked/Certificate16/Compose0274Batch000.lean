import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0274
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0096Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0104Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0153Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0185Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0188Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0206Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0223Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0235Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0236Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0239Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0242Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0243Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0272Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0273Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0274Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0096.steps[24].claim, Validity0104.steps[5].claim, Validity0153.steps[18].claim, Validity0185.steps[0].claim, Validity0188.steps[13].claim, Validity0206.steps[27].claim, Validity0223.steps[6].claim, Validity0235.steps[24].claim, Validity0236.steps[12].claim, Validity0236.steps[16].claim, Validity0239.steps[1].claim, Validity0239.steps[14].claim, Validity0242.steps[28].claim, Validity0243.steps[11].claim, Validity0272.steps[11].claim, Validity0273.steps[9].claim]
theorem sources_match : SliceEq Validity0274.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0096Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0104Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0153Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0185Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0188Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0206Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0223Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0235Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0236Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0236Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0239Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0239Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0242Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0243Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0272Root.all_holds ⟨11, by decide⟩
  rcases h with rfl
  exact Compose0273Root.all_holds ⟨9, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0274.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0274Batch000
