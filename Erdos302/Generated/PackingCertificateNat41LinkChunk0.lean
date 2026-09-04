import Erdos302.Generated.PackingCertificateNat41LinkGroup0
import Erdos302.Generated.PackingCertificateNat41LinkGroup1
import Erdos302.Generated.PackingCertificateNat41LinkGroup2
import Erdos302.Generated.PackingCertificateNat41LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat41_linkChunk0 :
    packingCertificateNat41VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat41VertexChunk0, List.all_append, packingCertificateNat41_linkGroup0, packingCertificateNat41_linkGroup1, packingCertificateNat41_linkGroup2, packingCertificateNat41_linkGroup3, Bool.true_and]

end Erdos302.Generated
