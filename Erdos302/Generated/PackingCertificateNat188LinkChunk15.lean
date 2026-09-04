import Erdos302.Generated.PackingCertificateNat188LinkGroup60
import Erdos302.Generated.PackingCertificateNat188LinkGroup61
import Erdos302.Generated.PackingCertificateNat188LinkGroup62
import Erdos302.Generated.PackingCertificateNat188LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188_linkChunk15 :
    packingCertificateNat188VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat188VertexChunk15, List.all_append, packingCertificateNat188_linkGroup60, packingCertificateNat188_linkGroup61, packingCertificateNat188_linkGroup62, packingCertificateNat188_linkGroup63, Bool.true_and]

end Erdos302.Generated
