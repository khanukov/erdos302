import Erdos302.Generated.PackingCertificateNat260LinkGroup4
import Erdos302.Generated.PackingCertificateNat260LinkGroup5
import Erdos302.Generated.PackingCertificateNat260LinkGroup6
import Erdos302.Generated.PackingCertificateNat260LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkChunk1 :
    packingCertificateNat260VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat260VertexChunk1, List.all_append, packingCertificateNat260_linkGroup4, packingCertificateNat260_linkGroup5, packingCertificateNat260_linkGroup6, packingCertificateNat260_linkGroup7, Bool.true_and]

end Erdos302.Generated
