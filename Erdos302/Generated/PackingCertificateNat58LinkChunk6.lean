import Erdos302.Generated.PackingCertificateNat58LinkGroup24
import Erdos302.Generated.PackingCertificateNat58LinkGroup25
import Erdos302.Generated.PackingCertificateNat58LinkGroup26
import Erdos302.Generated.PackingCertificateNat58LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat58_linkChunk6 :
    packingCertificateNat58VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat58VertexChunk6, List.all_append, packingCertificateNat58_linkGroup24, packingCertificateNat58_linkGroup25, packingCertificateNat58_linkGroup26, packingCertificateNat58_linkGroup27, Bool.true_and]

end Erdos302.Generated
