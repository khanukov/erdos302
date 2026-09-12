import Erdos302.Generated.PackingCertificateNat24LinkGroup4
import Erdos302.Generated.PackingCertificateNat24LinkGroup5
import Erdos302.Generated.PackingCertificateNat24LinkGroup6
import Erdos302.Generated.PackingCertificateNat24LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat24_linkChunk1 :
    packingCertificateNat24VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat24VertexChunk1, List.all_append, packingCertificateNat24_linkGroup4, packingCertificateNat24_linkGroup5, packingCertificateNat24_linkGroup6, packingCertificateNat24_linkGroup7, Bool.true_and]

end Erdos302.Generated
