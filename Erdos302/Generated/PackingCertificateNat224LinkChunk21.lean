import Erdos302.Generated.PackingCertificateNat224LinkGroup84
import Erdos302.Generated.PackingCertificateNat224LinkGroup85
import Erdos302.Generated.PackingCertificateNat224LinkGroup86
import Erdos302.Generated.PackingCertificateNat224LinkGroup87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224_linkChunk21 :
    packingCertificateNat224VertexChunk21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat224VertexChunk21, List.all_append, packingCertificateNat224_linkGroup84, packingCertificateNat224_linkGroup85, packingCertificateNat224_linkGroup86, packingCertificateNat224_linkGroup87, Bool.true_and]

end Erdos302.Generated
