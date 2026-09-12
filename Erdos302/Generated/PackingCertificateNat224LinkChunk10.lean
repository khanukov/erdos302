import Erdos302.Generated.PackingCertificateNat224LinkGroup40
import Erdos302.Generated.PackingCertificateNat224LinkGroup41
import Erdos302.Generated.PackingCertificateNat224LinkGroup42
import Erdos302.Generated.PackingCertificateNat224LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224_linkChunk10 :
    packingCertificateNat224VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat224VertexChunk10, List.all_append, packingCertificateNat224_linkGroup40, packingCertificateNat224_linkGroup41, packingCertificateNat224_linkGroup42, packingCertificateNat224_linkGroup43, Bool.true_and]

end Erdos302.Generated
