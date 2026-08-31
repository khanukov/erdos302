import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0805
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0007Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0410Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0562Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0563Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0576Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0581Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0583Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0588Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0654Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0664Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0739Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0759Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0788Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0793Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0797Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0805Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0007.steps[56].claim, Validity0410.steps[8].claim, Validity0562.steps[58].claim, Validity0563.steps[9].claim, Validity0563.steps[53].claim, Validity0576.steps[30].claim, Validity0581.steps[7].claim, Validity0583.steps[8].claim, Validity0588.steps[37].claim, Validity0654.steps[5].claim, Validity0664.steps[7].claim, Validity0739.steps[56].claim, Validity0759.steps[16].claim, Validity0788.steps[38].claim, Validity0793.steps[25].claim, Validity0797.steps[6].claim]
theorem sources_match : SliceEq Validity0805.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0007Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0410Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0562Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0563Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0563Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0576Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0581Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0583Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0588Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0654Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0664Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0739Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0759Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0788Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0793Root.all_holds ⟨25, by decide⟩
  rcases h with rfl
  exact Compose0797Root.all_holds ⟨6, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0805.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0805Batch000
