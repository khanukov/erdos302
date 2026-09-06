import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0261
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0000Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0004Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0006Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0058Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0096Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0100Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0117Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0123Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0183Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0185Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0187Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0197Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0200Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0261Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0000.steps[5].claim, Validity0000.steps[18].claim, Validity0000.steps[21].claim, Validity0004.steps[27].claim, Validity0006.steps[13].claim, Validity0058.steps[17].claim, Validity0096.steps[8].claim, Validity0100.steps[0].claim, Validity0117.steps[2].claim, Validity0117.steps[22].claim, Validity0123.steps[15].claim, Validity0183.steps[14].claim, Validity0185.steps[17].claim, Validity0187.steps[16].claim, Validity0197.steps[6].claim, Validity0200.steps[13].claim]
theorem sources_match : SliceEq Validity0261.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0000Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0000Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0000Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0004Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0058Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0096Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0100Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0117Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0117Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0123Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0183Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0185Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0187Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0197Root.all_holds ⟨6, by decide⟩
  rcases h with rfl
  exact Compose0200Root.all_holds ⟨13, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0261.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0261Batch000
