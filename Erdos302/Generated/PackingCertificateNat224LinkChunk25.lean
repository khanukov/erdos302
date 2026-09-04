import Erdos302.Generated.PackingCertificateNat224LinkGroup100
import Erdos302.Generated.PackingCertificateNat224LinkGroup101
import Erdos302.Generated.PackingCertificateNat224LinkGroup102

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224_linkChunk25 :
    packingCertificateNat224VertexChunk25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat224VertexChunk25, List.all_append, packingCertificateNat224_linkGroup100, packingCertificateNat224_linkGroup101, packingCertificateNat224_linkGroup102, Bool.true_and]

end Erdos302.Generated
