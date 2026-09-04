import Erdos302.Generated.PackingCertificateNat149LinkGroup20
import Erdos302.Generated.PackingCertificateNat149LinkGroup21
import Erdos302.Generated.PackingCertificateNat149LinkGroup22
import Erdos302.Generated.PackingCertificateNat149LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat149_linkChunk5 :
    packingCertificateNat149VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat149VertexChunk5, List.all_append, packingCertificateNat149_linkGroup20, packingCertificateNat149_linkGroup21, packingCertificateNat149_linkGroup22, packingCertificateNat149_linkGroup23, Bool.true_and]

end Erdos302.Generated
