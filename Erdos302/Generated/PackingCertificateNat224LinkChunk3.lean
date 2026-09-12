import Erdos302.Generated.PackingCertificateNat224LinkGroup12
import Erdos302.Generated.PackingCertificateNat224LinkGroup13
import Erdos302.Generated.PackingCertificateNat224LinkGroup14
import Erdos302.Generated.PackingCertificateNat224LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224_linkChunk3 :
    packingCertificateNat224VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat224VertexChunk3, List.all_append, packingCertificateNat224_linkGroup12, packingCertificateNat224_linkGroup13, packingCertificateNat224_linkGroup14, packingCertificateNat224_linkGroup15, Bool.true_and]

end Erdos302.Generated
