import Erdos302.Generated.PackingCertificateNat224LinkGroup44
import Erdos302.Generated.PackingCertificateNat224LinkGroup45
import Erdos302.Generated.PackingCertificateNat224LinkGroup46
import Erdos302.Generated.PackingCertificateNat224LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224_linkChunk11 :
    packingCertificateNat224VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat224VertexChunk11, List.all_append, packingCertificateNat224_linkGroup44, packingCertificateNat224_linkGroup45, packingCertificateNat224_linkGroup46, packingCertificateNat224_linkGroup47, Bool.true_and]

end Erdos302.Generated
