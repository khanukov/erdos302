import Erdos302.Generated.PackingCertificateNat224LinkGroup60
import Erdos302.Generated.PackingCertificateNat224LinkGroup61
import Erdos302.Generated.PackingCertificateNat224LinkGroup62
import Erdos302.Generated.PackingCertificateNat224LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224_linkChunk15 :
    packingCertificateNat224VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat224VertexChunk15, List.all_append, packingCertificateNat224_linkGroup60, packingCertificateNat224_linkGroup61, packingCertificateNat224_linkGroup62, packingCertificateNat224_linkGroup63, Bool.true_and]

end Erdos302.Generated
