import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0716
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0331Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0338Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0340Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0342Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0414Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0461Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0543Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0613Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0667Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0668Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0672Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0676Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0698Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0716Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0331.steps[15].claim, Validity0331.steps[22].claim, Validity0338.steps[45].claim, Validity0340.steps[18].claim, Validity0342.steps[51].claim, Validity0342.steps[53].claim, Validity0414.steps[51].claim, Validity0461.steps[33].claim, Validity0543.steps[31].claim, Validity0543.steps[34].claim, Validity0613.steps[4].claim, Validity0667.steps[34].claim, Validity0668.steps[24].claim, Validity0672.steps[53].claim, Validity0676.steps[49].claim, Validity0698.steps[39].claim]
theorem sources_match : SliceEq Validity0716.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0331Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0331Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0338Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0340Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0342Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0342Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0414Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0461Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0543Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0543Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0613Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0667Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0668Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0672Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0676Root.all_holds ⟨49, by decide⟩
  rcases h with rfl
  exact Compose0698Root.all_holds ⟨39, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0716.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0716Batch000
