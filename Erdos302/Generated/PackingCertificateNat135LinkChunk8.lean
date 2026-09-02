import Erdos302.Generated.PackingCertificateNat135LinkGroup32
import Erdos302.Generated.PackingCertificateNat135LinkGroup33
import Erdos302.Generated.PackingCertificateNat135LinkGroup34
import Erdos302.Generated.PackingCertificateNat135LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat135_linkChunk8 :
    packingCertificateNat135VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat135VertexChunk8, List.all_append, packingCertificateNat135_linkGroup32, packingCertificateNat135_linkGroup33, packingCertificateNat135_linkGroup34, packingCertificateNat135_linkGroup35, Bool.true_and]

end Erdos302.Generated
