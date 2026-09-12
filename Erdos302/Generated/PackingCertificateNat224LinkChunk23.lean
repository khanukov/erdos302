import Erdos302.Generated.PackingCertificateNat224LinkGroup92
import Erdos302.Generated.PackingCertificateNat224LinkGroup93
import Erdos302.Generated.PackingCertificateNat224LinkGroup94
import Erdos302.Generated.PackingCertificateNat224LinkGroup95

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224_linkChunk23 :
    packingCertificateNat224VertexChunk23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat224VertexChunk23, List.all_append, packingCertificateNat224_linkGroup92, packingCertificateNat224_linkGroup93, packingCertificateNat224_linkGroup94, packingCertificateNat224_linkGroup95, Bool.true_and]

end Erdos302.Generated
