import Erdos302.Generated.PackingCertificateNat224LinkGroup52
import Erdos302.Generated.PackingCertificateNat224LinkGroup53
import Erdos302.Generated.PackingCertificateNat224LinkGroup54
import Erdos302.Generated.PackingCertificateNat224LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224_linkChunk13 :
    packingCertificateNat224VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat224VertexChunk13, List.all_append, packingCertificateNat224_linkGroup52, packingCertificateNat224_linkGroup53, packingCertificateNat224_linkGroup54, packingCertificateNat224_linkGroup55, Bool.true_and]

end Erdos302.Generated
