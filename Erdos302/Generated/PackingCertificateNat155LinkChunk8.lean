import Erdos302.Generated.PackingCertificateNat155LinkGroup32
import Erdos302.Generated.PackingCertificateNat155LinkGroup33
import Erdos302.Generated.PackingCertificateNat155LinkGroup34
import Erdos302.Generated.PackingCertificateNat155LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat155_linkChunk8 :
    packingCertificateNat155VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat155VertexChunk8, List.all_append, packingCertificateNat155_linkGroup32, packingCertificateNat155_linkGroup33, packingCertificateNat155_linkGroup34, packingCertificateNat155_linkGroup35, Bool.true_and]

end Erdos302.Generated
