import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0236
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0000Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0001Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0002Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0003Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0011Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0033Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0051Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0087Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0163Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0200Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0226Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0227Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0230Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0236Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0000.steps[26].claim, Validity0000.steps[30].claim, Validity0001.steps[3].claim, Validity0001.steps[40].claim, Validity0002.steps[14].claim, Validity0003.steps[60].claim, Validity0011.steps[43].claim, Validity0033.steps[44].claim, Validity0051.steps[9].claim, Validity0087.steps[25].claim, Validity0163.steps[29].claim, Validity0200.steps[63].claim, Validity0226.steps[47].claim, Validity0226.steps[57].claim, Validity0227.steps[11].claim, Validity0230.steps[14].claim]
theorem sources_match : SliceEq Validity0236.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0000Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0000Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0001Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0001Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0003Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0011Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0033Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0051Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0087Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0163Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0200Root.all_holds ⟨63, by decide⟩
  rcases h with rfl | h
  exact Compose0226Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0226Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0227Root.all_holds ⟨11, by decide⟩
  rcases h with rfl
  exact Compose0230Root.all_holds ⟨14, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0236.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0236Batch000
