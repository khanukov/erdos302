import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0580
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0148Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0410Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0520Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0522Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0533Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0563Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0566Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0568Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0570Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0577Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0578Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0579Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0580Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0148.steps[44].claim, Validity0410.steps[56].claim, Validity0520.steps[5].claim, Validity0520.steps[24].claim, Validity0522.steps[41].claim, Validity0522.steps[50].claim, Validity0533.steps[37].claim, Validity0563.steps[63].claim, Validity0566.steps[9].claim, Validity0568.steps[45].claim, Validity0570.steps[19].claim, Validity0577.steps[7].claim, Validity0578.steps[33].claim, Validity0579.steps[45].claim, Validity0579.steps[55].claim, Validity0579.steps[56].claim]
theorem sources_match : SliceEq Validity0580.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0148Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0410Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0520Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0520Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0522Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0522Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0533Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0563Root.all_holds ⟨63, by decide⟩
  rcases h with rfl | h
  exact Compose0566Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0568Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0570Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0577Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0578Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0579Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0579Root.all_holds ⟨55, by decide⟩
  rcases h with rfl
  exact Compose0579Root.all_holds ⟨56, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0580.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0580Batch000
