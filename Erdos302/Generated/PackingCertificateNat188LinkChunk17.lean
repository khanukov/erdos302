import Erdos302.Generated.PackingCertificateNat188LinkGroup68
import Erdos302.Generated.PackingCertificateNat188LinkGroup69
import Erdos302.Generated.PackingCertificateNat188LinkGroup70
import Erdos302.Generated.PackingCertificateNat188LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188_linkChunk17 :
    packingCertificateNat188VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat188VertexChunk17, List.all_append, packingCertificateNat188_linkGroup68, packingCertificateNat188_linkGroup69, packingCertificateNat188_linkGroup70, packingCertificateNat188_linkGroup71, Bool.true_and]

end Erdos302.Generated
