import Erdos302.Generated.PackingCertificateNat149LinkGroup36
import Erdos302.Generated.PackingCertificateNat149LinkGroup37
import Erdos302.Generated.PackingCertificateNat149LinkGroup38
import Erdos302.Generated.PackingCertificateNat149LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat149_linkChunk9 :
    packingCertificateNat149VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat149VertexChunk9, List.all_append, packingCertificateNat149_linkGroup36, packingCertificateNat149_linkGroup37, packingCertificateNat149_linkGroup38, packingCertificateNat149_linkGroup39, Bool.true_and]

end Erdos302.Generated
