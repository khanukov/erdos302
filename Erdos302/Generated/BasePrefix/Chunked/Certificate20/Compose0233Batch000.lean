import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0233
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0000Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0050Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0197Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0198Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0220Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0222Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0226Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0228Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0231Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0232Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0233Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0000.steps[11].claim, Validity0000.steps[21].claim, Validity0050.steps[12].claim, Validity0197.steps[48].claim, Validity0198.steps[16].claim, Validity0198.steps[38].claim, Validity0220.steps[6].claim, Validity0222.steps[55].claim, Validity0226.steps[38].claim, Validity0228.steps[32].claim, Validity0231.steps[9].claim, Validity0231.steps[35].claim, Validity0232.steps[17].claim, Validity0232.steps[43].claim, Validity0232.steps[48].claim, Validity0232.steps[52].claim]
theorem sources_match : SliceEq Validity0233.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0000Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0000Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0050Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0197Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0198Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0198Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0220Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0222Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0226Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0228Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0231Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0231Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0232Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0232Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0232Root.all_holds ⟨48, by decide⟩
  rcases h with rfl
  exact Compose0232Root.all_holds ⟨52, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0233.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0233Batch000
