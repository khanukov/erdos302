import Erdos302.Generated.PackingCertificateNat224LinkGroup4
import Erdos302.Generated.PackingCertificateNat224LinkGroup5
import Erdos302.Generated.PackingCertificateNat224LinkGroup6
import Erdos302.Generated.PackingCertificateNat224LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224_linkChunk1 :
    packingCertificateNat224VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat224VertexChunk1, List.all_append, packingCertificateNat224_linkGroup4, packingCertificateNat224_linkGroup5, packingCertificateNat224_linkGroup6, packingCertificateNat224_linkGroup7, Bool.true_and]

end Erdos302.Generated
