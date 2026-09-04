import Erdos302.Generated.PackingCertificateNat253LinkGroup28
import Erdos302.Generated.PackingCertificateNat253LinkGroup29
import Erdos302.Generated.PackingCertificateNat253LinkGroup30
import Erdos302.Generated.PackingCertificateNat253LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkChunk7 :
    packingCertificateNat253VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat253VertexChunk7, List.all_append, packingCertificateNat253_linkGroup28, packingCertificateNat253_linkGroup29, packingCertificateNat253_linkGroup30, packingCertificateNat253_linkGroup31, Bool.true_and]

end Erdos302.Generated
