import Erdos302.Generated.PackingCertificateNat188LinkGroup0
import Erdos302.Generated.PackingCertificateNat188LinkGroup1
import Erdos302.Generated.PackingCertificateNat188LinkGroup2
import Erdos302.Generated.PackingCertificateNat188LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188_linkChunk0 :
    packingCertificateNat188VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat188VertexChunk0, List.all_append, packingCertificateNat188_linkGroup0, packingCertificateNat188_linkGroup1, packingCertificateNat188_linkGroup2, packingCertificateNat188_linkGroup3, Bool.true_and]

end Erdos302.Generated
