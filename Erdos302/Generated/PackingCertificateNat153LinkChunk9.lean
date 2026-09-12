import Erdos302.Generated.PackingCertificateNat153LinkGroup36
import Erdos302.Generated.PackingCertificateNat153LinkGroup37
import Erdos302.Generated.PackingCertificateNat153LinkGroup38
import Erdos302.Generated.PackingCertificateNat153LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat153_linkChunk9 :
    packingCertificateNat153VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat153VertexChunk9, List.all_append, packingCertificateNat153_linkGroup36, packingCertificateNat153_linkGroup37, packingCertificateNat153_linkGroup38, packingCertificateNat153_linkGroup39, Bool.true_and]

end Erdos302.Generated
