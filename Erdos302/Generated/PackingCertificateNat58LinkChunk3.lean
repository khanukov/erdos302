import Erdos302.Generated.PackingCertificateNat58LinkGroup12
import Erdos302.Generated.PackingCertificateNat58LinkGroup13
import Erdos302.Generated.PackingCertificateNat58LinkGroup14
import Erdos302.Generated.PackingCertificateNat58LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat58_linkChunk3 :
    packingCertificateNat58VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat58VertexChunk3, List.all_append, packingCertificateNat58_linkGroup12, packingCertificateNat58_linkGroup13, packingCertificateNat58_linkGroup14, packingCertificateNat58_linkGroup15, Bool.true_and]

end Erdos302.Generated
