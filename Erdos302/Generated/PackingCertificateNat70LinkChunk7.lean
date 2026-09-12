import Erdos302.Generated.PackingCertificateNat70LinkGroup28
import Erdos302.Generated.PackingCertificateNat70LinkGroup29
import Erdos302.Generated.PackingCertificateNat70LinkGroup30
import Erdos302.Generated.PackingCertificateNat70LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat70_linkChunk7 :
    packingCertificateNat70VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat70VertexChunk7, List.all_append, packingCertificateNat70_linkGroup28, packingCertificateNat70_linkGroup29, packingCertificateNat70_linkGroup30, packingCertificateNat70_linkGroup31, Bool.true_and]

end Erdos302.Generated
