import Erdos302.Generated.PackingCertificateNat188LinkGroup20
import Erdos302.Generated.PackingCertificateNat188LinkGroup21
import Erdos302.Generated.PackingCertificateNat188LinkGroup22
import Erdos302.Generated.PackingCertificateNat188LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188_linkChunk5 :
    packingCertificateNat188VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat188VertexChunk5, List.all_append, packingCertificateNat188_linkGroup20, packingCertificateNat188_linkGroup21, packingCertificateNat188_linkGroup22, packingCertificateNat188_linkGroup23, Bool.true_and]

end Erdos302.Generated
