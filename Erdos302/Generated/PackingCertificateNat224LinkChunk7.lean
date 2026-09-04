import Erdos302.Generated.PackingCertificateNat224LinkGroup28
import Erdos302.Generated.PackingCertificateNat224LinkGroup29
import Erdos302.Generated.PackingCertificateNat224LinkGroup30
import Erdos302.Generated.PackingCertificateNat224LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224_linkChunk7 :
    packingCertificateNat224VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat224VertexChunk7, List.all_append, packingCertificateNat224_linkGroup28, packingCertificateNat224_linkGroup29, packingCertificateNat224_linkGroup30, packingCertificateNat224_linkGroup31, Bool.true_and]

end Erdos302.Generated
