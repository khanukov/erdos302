import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0078
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0000Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0008Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0055Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0056Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0058Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0061Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0063Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0064Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0070Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0074Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0075Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0076Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0077Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0078Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate15

def sources : List (Claim 146) := [Validity0000.steps[25].claim, Validity0008.steps[2].claim, Validity0055.steps[21].claim, Validity0056.steps[10].claim, Validity0058.steps[6].claim, Validity0058.steps[14].claim, Validity0061.steps[16].claim, Validity0063.steps[1].claim, Validity0064.steps[18].claim, Validity0070.steps[3].claim, Validity0074.steps[9].claim, Validity0074.steps[10].claim, Validity0074.steps[28].claim, Validity0075.steps[2].claim, Validity0076.steps[29].claim, Validity0077.steps[3].claim]
theorem sources_match : SliceEq Validity0078.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0000Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0008Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0055Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0056Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0058Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0058Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0061Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0063Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0064Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0070Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0074Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0074Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0074Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0075Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0076Root.all_holds ⟨29, by decide⟩
  rcases h with rfl
  exact Compose0077Root.all_holds ⟨3, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0078.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0078Batch000
