import Erdos302.Generated.PackingCertificateNat149LinkGroup60
import Erdos302.Generated.PackingCertificateNat149LinkGroup61
import Erdos302.Generated.PackingCertificateNat149LinkGroup62
import Erdos302.Generated.PackingCertificateNat149LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat149_linkChunk15 :
    packingCertificateNat149VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat149VertexChunk15, List.all_append, packingCertificateNat149_linkGroup60, packingCertificateNat149_linkGroup61, packingCertificateNat149_linkGroup62, packingCertificateNat149_linkGroup63, Bool.true_and]

end Erdos302.Generated
