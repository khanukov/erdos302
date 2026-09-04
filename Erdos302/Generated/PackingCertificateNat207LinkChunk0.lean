import Erdos302.Generated.PackingCertificateNat207LinkGroup0
import Erdos302.Generated.PackingCertificateNat207LinkGroup1
import Erdos302.Generated.PackingCertificateNat207LinkGroup2
import Erdos302.Generated.PackingCertificateNat207LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207_linkChunk0 :
    packingCertificateNat207VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat207VertexChunk0, List.all_append, packingCertificateNat207_linkGroup0, packingCertificateNat207_linkGroup1, packingCertificateNat207_linkGroup2, packingCertificateNat207_linkGroup3, Bool.true_and]

end Erdos302.Generated
