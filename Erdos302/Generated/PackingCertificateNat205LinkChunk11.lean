import Erdos302.Generated.PackingCertificateNat205LinkGroup44
import Erdos302.Generated.PackingCertificateNat205LinkGroup45
import Erdos302.Generated.PackingCertificateNat205LinkGroup46
import Erdos302.Generated.PackingCertificateNat205LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205_linkChunk11 :
    packingCertificateNat205VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat205VertexChunk11, List.all_append, packingCertificateNat205_linkGroup44, packingCertificateNat205_linkGroup45, packingCertificateNat205_linkGroup46, packingCertificateNat205_linkGroup47, Bool.true_and]

end Erdos302.Generated
