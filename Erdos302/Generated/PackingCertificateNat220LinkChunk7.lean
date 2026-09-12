import Erdos302.Generated.PackingCertificateNat220LinkGroup28
import Erdos302.Generated.PackingCertificateNat220LinkGroup29
import Erdos302.Generated.PackingCertificateNat220LinkGroup30
import Erdos302.Generated.PackingCertificateNat220LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220_linkChunk7 :
    packingCertificateNat220VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat220VertexChunk7, List.all_append, packingCertificateNat220_linkGroup28, packingCertificateNat220_linkGroup29, packingCertificateNat220_linkGroup30, packingCertificateNat220_linkGroup31, Bool.true_and]

end Erdos302.Generated
