import Erdos302.Generated.PackingCertificateNat181LinkGroup16
import Erdos302.Generated.PackingCertificateNat181LinkGroup17
import Erdos302.Generated.PackingCertificateNat181LinkGroup18
import Erdos302.Generated.PackingCertificateNat181LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat181_linkChunk4 :
    packingCertificateNat181VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat181VertexChunk4, List.all_append, packingCertificateNat181_linkGroup16, packingCertificateNat181_linkGroup17, packingCertificateNat181_linkGroup18, packingCertificateNat181_linkGroup19, Bool.true_and]

end Erdos302.Generated
