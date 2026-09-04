import Erdos302.Generated.PackingCertificateNat224LinkGroup20
import Erdos302.Generated.PackingCertificateNat224LinkGroup21
import Erdos302.Generated.PackingCertificateNat224LinkGroup22
import Erdos302.Generated.PackingCertificateNat224LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224_linkChunk5 :
    packingCertificateNat224VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat224VertexChunk5, List.all_append, packingCertificateNat224_linkGroup20, packingCertificateNat224_linkGroup21, packingCertificateNat224_linkGroup22, packingCertificateNat224_linkGroup23, Bool.true_and]

end Erdos302.Generated
