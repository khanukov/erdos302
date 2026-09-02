import Erdos302.Generated.PackingCertificateNat135LinkGroup36
import Erdos302.Generated.PackingCertificateNat135LinkGroup37
import Erdos302.Generated.PackingCertificateNat135LinkGroup38
import Erdos302.Generated.PackingCertificateNat135LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat135_linkChunk9 :
    packingCertificateNat135VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat135VertexChunk9, List.all_append, packingCertificateNat135_linkGroup36, packingCertificateNat135_linkGroup37, packingCertificateNat135_linkGroup38, packingCertificateNat135_linkGroup39, Bool.true_and]

end Erdos302.Generated
