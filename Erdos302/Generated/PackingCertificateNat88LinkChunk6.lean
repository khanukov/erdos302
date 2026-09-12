import Erdos302.Generated.PackingCertificateNat88LinkGroup24
import Erdos302.Generated.PackingCertificateNat88LinkGroup25
import Erdos302.Generated.PackingCertificateNat88LinkGroup26
import Erdos302.Generated.PackingCertificateNat88LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat88_linkChunk6 :
    packingCertificateNat88VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat88VertexChunk6, List.all_append, packingCertificateNat88_linkGroup24, packingCertificateNat88_linkGroup25, packingCertificateNat88_linkGroup26, packingCertificateNat88_linkGroup27, Bool.true_and]

end Erdos302.Generated
