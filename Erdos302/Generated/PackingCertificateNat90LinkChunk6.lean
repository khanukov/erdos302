import Erdos302.Generated.PackingCertificateNat90LinkGroup24
import Erdos302.Generated.PackingCertificateNat90LinkGroup25
import Erdos302.Generated.PackingCertificateNat90LinkGroup26
import Erdos302.Generated.PackingCertificateNat90LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat90_linkChunk6 :
    packingCertificateNat90VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat90VertexChunk6, List.all_append, packingCertificateNat90_linkGroup24, packingCertificateNat90_linkGroup25, packingCertificateNat90_linkGroup26, packingCertificateNat90_linkGroup27, Bool.true_and]

end Erdos302.Generated
