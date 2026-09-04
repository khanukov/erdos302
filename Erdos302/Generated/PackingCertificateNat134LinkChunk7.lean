import Erdos302.Generated.PackingCertificateNat134LinkGroup28
import Erdos302.Generated.PackingCertificateNat134LinkGroup29
import Erdos302.Generated.PackingCertificateNat134LinkGroup30
import Erdos302.Generated.PackingCertificateNat134LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat134_linkChunk7 :
    packingCertificateNat134VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat134VertexChunk7, List.all_append, packingCertificateNat134_linkGroup28, packingCertificateNat134_linkGroup29, packingCertificateNat134_linkGroup30, packingCertificateNat134_linkGroup31, Bool.true_and]

end Erdos302.Generated
