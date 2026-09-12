import Erdos302.Generated.PackingCertificateNat199LinkGroup8
import Erdos302.Generated.PackingCertificateNat199LinkGroup9
import Erdos302.Generated.PackingCertificateNat199LinkGroup10
import Erdos302.Generated.PackingCertificateNat199LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat199_linkChunk2 :
    packingCertificateNat199VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat199VertexChunk2, List.all_append, packingCertificateNat199_linkGroup8, packingCertificateNat199_linkGroup9, packingCertificateNat199_linkGroup10, packingCertificateNat199_linkGroup11, Bool.true_and]

end Erdos302.Generated
