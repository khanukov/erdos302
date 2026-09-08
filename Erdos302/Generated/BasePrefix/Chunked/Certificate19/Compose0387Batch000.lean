import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0387
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0002Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0003Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0004Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0005Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0008Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0052Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0095Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0096Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0105Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0106Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0109Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0287Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0364Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0370Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0371Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0387Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0002.steps[6].claim, Validity0003.steps[22].claim, Validity0004.steps[6].claim, Validity0005.steps[5].claim, Validity0008.steps[17].claim, Validity0052.steps[6].claim, Validity0095.steps[9].claim, Validity0096.steps[15].claim, Validity0105.steps[31].claim, Validity0106.steps[3].claim, Validity0106.steps[28].claim, Validity0109.steps[8].claim, Validity0287.steps[24].claim, Validity0364.steps[3].claim, Validity0370.steps[11].claim, Validity0371.steps[6].claim]
theorem sources_match : SliceEq Validity0387.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0003Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0004Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0005Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0008Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0052Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0095Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0096Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0105Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0106Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0106Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0109Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0287Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0364Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0370Root.all_holds ⟨11, by decide⟩
  rcases h with rfl
  exact Compose0371Root.all_holds ⟨6, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0387.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0387Batch000
