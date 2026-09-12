import Erdos302.Generated.PackingCertificateNat155LinkGroup68
import Erdos302.Generated.PackingCertificateNat155LinkGroup69

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat155_linkChunk17 :
    packingCertificateNat155VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat155VertexChunk17, List.all_append, packingCertificateNat155_linkGroup68, packingCertificateNat155_linkGroup69, Bool.true_and]

end Erdos302.Generated
