import Erdos302.Generated.PackingCertificateNat239LinkGroup28
import Erdos302.Generated.PackingCertificateNat239LinkGroup29
import Erdos302.Generated.PackingCertificateNat239LinkGroup30
import Erdos302.Generated.PackingCertificateNat239LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239_linkChunk7 :
    packingCertificateNat239VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat239VertexChunk7, List.all_append, packingCertificateNat239_linkGroup28, packingCertificateNat239_linkGroup29, packingCertificateNat239_linkGroup30, packingCertificateNat239_linkGroup31, Bool.true_and]

end Erdos302.Generated
