import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0402
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0017Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0026Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0029Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0057Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0318Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0319Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0320Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0340Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0374Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0401Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0402Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0017.steps[3].claim, Validity0017.steps[33].claim, Validity0026.steps[51].claim, Validity0029.steps[11].claim, Validity0057.steps[51].claim, Validity0318.steps[57].claim, Validity0319.steps[54].claim, Validity0319.steps[55].claim, Validity0320.steps[5].claim, Validity0320.steps[44].claim, Validity0340.steps[24].claim, Validity0374.steps[45].claim, Validity0374.steps[57].claim, Validity0401.steps[51].claim, Validity0401.steps[56].claim, Validity0401.steps[57].claim]
theorem sources_match : SliceEq Validity0402.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0017Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0017Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0026Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0029Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0057Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0318Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0319Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0319Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0320Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0320Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0340Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0374Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0374Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0401Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0401Root.all_holds ⟨56, by decide⟩
  rcases h with rfl
  exact Compose0401Root.all_holds ⟨57, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0402.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0402Batch000
