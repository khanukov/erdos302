import Erdos302.Generated.PackingCertificateNat50LinkGroup24
import Erdos302.Generated.PackingCertificateNat50LinkGroup25

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat50_linkChunk6 :
    packingCertificateNat50VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat50VertexChunk6, List.all_append, packingCertificateNat50_linkGroup24, packingCertificateNat50_linkGroup25, Bool.true_and]

end Erdos302.Generated
