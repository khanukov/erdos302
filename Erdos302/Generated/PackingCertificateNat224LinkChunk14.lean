import Erdos302.Generated.PackingCertificateNat224LinkGroup56
import Erdos302.Generated.PackingCertificateNat224LinkGroup57
import Erdos302.Generated.PackingCertificateNat224LinkGroup58
import Erdos302.Generated.PackingCertificateNat224LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224_linkChunk14 :
    packingCertificateNat224VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat224VertexChunk14, List.all_append, packingCertificateNat224_linkGroup56, packingCertificateNat224_linkGroup57, packingCertificateNat224_linkGroup58, packingCertificateNat224_linkGroup59, Bool.true_and]

end Erdos302.Generated
