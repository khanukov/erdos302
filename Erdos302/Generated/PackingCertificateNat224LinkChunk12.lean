import Erdos302.Generated.PackingCertificateNat224LinkGroup48
import Erdos302.Generated.PackingCertificateNat224LinkGroup49
import Erdos302.Generated.PackingCertificateNat224LinkGroup50
import Erdos302.Generated.PackingCertificateNat224LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224_linkChunk12 :
    packingCertificateNat224VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat224VertexChunk12, List.all_append, packingCertificateNat224_linkGroup48, packingCertificateNat224_linkGroup49, packingCertificateNat224_linkGroup50, packingCertificateNat224_linkGroup51, Bool.true_and]

end Erdos302.Generated
