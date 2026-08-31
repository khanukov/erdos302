import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0220
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0000Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0001Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0005Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0008Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0012Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0030Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0031Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0033Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0034Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0036Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0220Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0000.steps[25].claim, Validity0001.steps[8].claim, Validity0001.steps[15].claim, Validity0001.steps[25].claim, Validity0001.steps[28].claim, Validity0001.steps[42].claim, Validity0005.steps[1].claim, Validity0008.steps[44].claim, Validity0012.steps[60].claim, Validity0030.steps[49].claim, Validity0031.steps[24].claim, Validity0033.steps[9].claim, Validity0033.steps[12].claim, Validity0033.steps[58].claim, Validity0034.steps[37].claim, Validity0036.steps[52].claim]
theorem sources_match : SliceEq Validity0220.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0000Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0001Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0001Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0001Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0001Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0001Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0005Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0008Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0012Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0030Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0031Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0033Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0033Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0033Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0034Root.all_holds ⟨37, by decide⟩
  rcases h with rfl
  exact Compose0036Root.all_holds ⟨52, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0220.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0220Batch000
