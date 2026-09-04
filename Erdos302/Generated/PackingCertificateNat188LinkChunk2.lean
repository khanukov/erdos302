import Erdos302.Generated.PackingCertificateNat188LinkGroup8
import Erdos302.Generated.PackingCertificateNat188LinkGroup9
import Erdos302.Generated.PackingCertificateNat188LinkGroup10
import Erdos302.Generated.PackingCertificateNat188LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188_linkChunk2 :
    packingCertificateNat188VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat188VertexChunk2, List.all_append, packingCertificateNat188_linkGroup8, packingCertificateNat188_linkGroup9, packingCertificateNat188_linkGroup10, packingCertificateNat188_linkGroup11, Bool.true_and]

end Erdos302.Generated
