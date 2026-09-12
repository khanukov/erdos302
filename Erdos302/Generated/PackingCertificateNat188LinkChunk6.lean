import Erdos302.Generated.PackingCertificateNat188LinkGroup24
import Erdos302.Generated.PackingCertificateNat188LinkGroup25
import Erdos302.Generated.PackingCertificateNat188LinkGroup26
import Erdos302.Generated.PackingCertificateNat188LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188_linkChunk6 :
    packingCertificateNat188VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat188VertexChunk6, List.all_append, packingCertificateNat188_linkGroup24, packingCertificateNat188_linkGroup25, packingCertificateNat188_linkGroup26, packingCertificateNat188_linkGroup27, Bool.true_and]

end Erdos302.Generated
