import Erdos302.Generated.PackingCertificateNat90LinkGroup20
import Erdos302.Generated.PackingCertificateNat90LinkGroup21
import Erdos302.Generated.PackingCertificateNat90LinkGroup22
import Erdos302.Generated.PackingCertificateNat90LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat90_linkChunk5 :
    packingCertificateNat90VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat90VertexChunk5, List.all_append, packingCertificateNat90_linkGroup20, packingCertificateNat90_linkGroup21, packingCertificateNat90_linkGroup22, packingCertificateNat90_linkGroup23, Bool.true_and]

end Erdos302.Generated
