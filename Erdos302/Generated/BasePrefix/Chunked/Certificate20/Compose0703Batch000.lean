import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0703
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0143Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0144Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0335Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0417Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0434Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0450Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0515Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0516Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0686Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0699Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0702Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0703Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0143.steps[57].claim, Validity0144.steps[43].claim, Validity0144.steps[45].claim, Validity0335.steps[12].claim, Validity0335.steps[19].claim, Validity0417.steps[5].claim, Validity0434.steps[16].claim, Validity0450.steps[43].claim, Validity0515.steps[8].claim, Validity0516.steps[3].claim, Validity0516.steps[7].claim, Validity0686.steps[4].claim, Validity0699.steps[19].claim, Validity0702.steps[56].claim, Validity0702.steps[63].claim]
theorem sources_match : SliceEq Validity0703.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0143Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0144Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0144Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0335Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0335Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0417Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0434Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0450Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0515Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0516Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0516Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0686Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0699Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0702Root.all_holds ⟨56, by decide⟩
  rcases h with rfl
  exact Compose0702Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0703.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0703Batch000
