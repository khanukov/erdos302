import Erdos302.Generated.PackingCertificateNat142LinkGroup28
import Erdos302.Generated.PackingCertificateNat142LinkGroup29
import Erdos302.Generated.PackingCertificateNat142LinkGroup30
import Erdos302.Generated.PackingCertificateNat142LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat142_linkChunk7 :
    packingCertificateNat142VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat142VertexChunk7, List.all_append, packingCertificateNat142_linkGroup28, packingCertificateNat142_linkGroup29, packingCertificateNat142_linkGroup30, packingCertificateNat142_linkGroup31, Bool.true_and]

end Erdos302.Generated
