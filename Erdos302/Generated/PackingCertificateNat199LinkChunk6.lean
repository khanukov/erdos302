import Erdos302.Generated.PackingCertificateNat199LinkGroup24
import Erdos302.Generated.PackingCertificateNat199LinkGroup25
import Erdos302.Generated.PackingCertificateNat199LinkGroup26
import Erdos302.Generated.PackingCertificateNat199LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat199_linkChunk6 :
    packingCertificateNat199VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat199VertexChunk6, List.all_append, packingCertificateNat199_linkGroup24, packingCertificateNat199_linkGroup25, packingCertificateNat199_linkGroup26, packingCertificateNat199_linkGroup27, Bool.true_and]

end Erdos302.Generated
