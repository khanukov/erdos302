import Erdos302.Generated.PackingCertificateNat224LinkGroup88
import Erdos302.Generated.PackingCertificateNat224LinkGroup89
import Erdos302.Generated.PackingCertificateNat224LinkGroup90
import Erdos302.Generated.PackingCertificateNat224LinkGroup91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224_linkChunk22 :
    packingCertificateNat224VertexChunk22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat224VertexChunk22, List.all_append, packingCertificateNat224_linkGroup88, packingCertificateNat224_linkGroup89, packingCertificateNat224_linkGroup90, packingCertificateNat224_linkGroup91, Bool.true_and]

end Erdos302.Generated
