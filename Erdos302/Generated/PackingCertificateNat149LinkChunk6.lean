import Erdos302.Generated.PackingCertificateNat149LinkGroup24
import Erdos302.Generated.PackingCertificateNat149LinkGroup25
import Erdos302.Generated.PackingCertificateNat149LinkGroup26
import Erdos302.Generated.PackingCertificateNat149LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat149_linkChunk6 :
    packingCertificateNat149VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat149VertexChunk6, List.all_append, packingCertificateNat149_linkGroup24, packingCertificateNat149_linkGroup25, packingCertificateNat149_linkGroup26, packingCertificateNat149_linkGroup27, Bool.true_and]

end Erdos302.Generated
