import Erdos302.Generated.PackingCertificateNat92LinkGroup28
import Erdos302.Generated.PackingCertificateNat92LinkGroup29
import Erdos302.Generated.PackingCertificateNat92LinkGroup30
import Erdos302.Generated.PackingCertificateNat92LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat92_linkChunk7 :
    packingCertificateNat92VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat92VertexChunk7, List.all_append, packingCertificateNat92_linkGroup28, packingCertificateNat92_linkGroup29, packingCertificateNat92_linkGroup30, packingCertificateNat92_linkGroup31, Bool.true_and]

end Erdos302.Generated
