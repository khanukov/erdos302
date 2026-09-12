import Erdos302.Generated.PackingCertificateNat149LinkGroup48
import Erdos302.Generated.PackingCertificateNat149LinkGroup49
import Erdos302.Generated.PackingCertificateNat149LinkGroup50
import Erdos302.Generated.PackingCertificateNat149LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat149_linkChunk12 :
    packingCertificateNat149VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat149VertexChunk12, List.all_append, packingCertificateNat149_linkGroup48, packingCertificateNat149_linkGroup49, packingCertificateNat149_linkGroup50, packingCertificateNat149_linkGroup51, Bool.true_and]

end Erdos302.Generated
