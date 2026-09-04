import Erdos302.Generated.PackingCertificateNat224LinkGroup96
import Erdos302.Generated.PackingCertificateNat224LinkGroup97
import Erdos302.Generated.PackingCertificateNat224LinkGroup98
import Erdos302.Generated.PackingCertificateNat224LinkGroup99

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224_linkChunk24 :
    packingCertificateNat224VertexChunk24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat224VertexChunk24, List.all_append, packingCertificateNat224_linkGroup96, packingCertificateNat224_linkGroup97, packingCertificateNat224_linkGroup98, packingCertificateNat224_linkGroup99, Bool.true_and]

end Erdos302.Generated
