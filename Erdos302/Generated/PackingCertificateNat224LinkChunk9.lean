import Erdos302.Generated.PackingCertificateNat224LinkGroup36
import Erdos302.Generated.PackingCertificateNat224LinkGroup37
import Erdos302.Generated.PackingCertificateNat224LinkGroup38
import Erdos302.Generated.PackingCertificateNat224LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224_linkChunk9 :
    packingCertificateNat224VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat224VertexChunk9, List.all_append, packingCertificateNat224_linkGroup36, packingCertificateNat224_linkGroup37, packingCertificateNat224_linkGroup38, packingCertificateNat224_linkGroup39, Bool.true_and]

end Erdos302.Generated
