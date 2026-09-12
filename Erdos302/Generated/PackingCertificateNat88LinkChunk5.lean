import Erdos302.Generated.PackingCertificateNat88LinkGroup20
import Erdos302.Generated.PackingCertificateNat88LinkGroup21
import Erdos302.Generated.PackingCertificateNat88LinkGroup22
import Erdos302.Generated.PackingCertificateNat88LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat88_linkChunk5 :
    packingCertificateNat88VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat88VertexChunk5, List.all_append, packingCertificateNat88_linkGroup20, packingCertificateNat88_linkGroup21, packingCertificateNat88_linkGroup22, packingCertificateNat88_linkGroup23, Bool.true_and]

end Erdos302.Generated
