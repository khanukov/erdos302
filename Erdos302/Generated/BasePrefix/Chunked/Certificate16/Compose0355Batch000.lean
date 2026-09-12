import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0355
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0032Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0157Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0261Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0303Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0315Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0349Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0350Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0351Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0352Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0353Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0354Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0355Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0032.steps[10].claim, Validity0032.steps[11].claim, Validity0157.steps[17].claim, Validity0261.steps[24].claim, Validity0303.steps[18].claim, Validity0315.steps[3].claim, Validity0349.steps[14].claim, Validity0350.steps[5].claim, Validity0351.steps[21].claim, Validity0352.steps[10].claim, Validity0352.steps[18].claim, Validity0353.steps[19].claim, Validity0354.steps[31].claim]
theorem sources_match : SliceEq Validity0355.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0032Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0032Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0157Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0261Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0303Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0315Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0349Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0350Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0351Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0352Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0352Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0353Root.all_holds ⟨19, by decide⟩
  rcases h with rfl
  exact Compose0354Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0355.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0355Batch000
