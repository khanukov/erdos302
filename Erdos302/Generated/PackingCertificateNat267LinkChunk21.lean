import Erdos302.Generated.PackingCertificateNat267LinkGroup84
import Erdos302.Generated.PackingCertificateNat267LinkGroup85
import Erdos302.Generated.PackingCertificateNat267LinkGroup86
import Erdos302.Generated.PackingCertificateNat267LinkGroup87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267_linkChunk21 :
    packingCertificateNat267VertexChunk21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat267VertexChunk21, List.all_append, packingCertificateNat267_linkGroup84, packingCertificateNat267_linkGroup85, packingCertificateNat267_linkGroup86, packingCertificateNat267_linkGroup87, Bool.true_and]

end Erdos302.Generated
