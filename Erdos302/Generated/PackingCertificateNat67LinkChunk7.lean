import Erdos302.Generated.PackingCertificateNat67LinkGroup28
import Erdos302.Generated.PackingCertificateNat67LinkGroup29
import Erdos302.Generated.PackingCertificateNat67LinkGroup30
import Erdos302.Generated.PackingCertificateNat67LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat67_linkChunk7 :
    packingCertificateNat67VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat67VertexChunk7, List.all_append, packingCertificateNat67_linkGroup28, packingCertificateNat67_linkGroup29, packingCertificateNat67_linkGroup30, packingCertificateNat67_linkGroup31, Bool.true_and]

end Erdos302.Generated
