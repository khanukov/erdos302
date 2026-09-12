import Erdos302.Generated.PackingCertificateNat188LinkGroup48
import Erdos302.Generated.PackingCertificateNat188LinkGroup49
import Erdos302.Generated.PackingCertificateNat188LinkGroup50
import Erdos302.Generated.PackingCertificateNat188LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188_linkChunk12 :
    packingCertificateNat188VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat188VertexChunk12, List.all_append, packingCertificateNat188_linkGroup48, packingCertificateNat188_linkGroup49, packingCertificateNat188_linkGroup50, packingCertificateNat188_linkGroup51, Bool.true_and]

end Erdos302.Generated
