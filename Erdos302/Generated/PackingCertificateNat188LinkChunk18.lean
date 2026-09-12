import Erdos302.Generated.PackingCertificateNat188LinkGroup72
import Erdos302.Generated.PackingCertificateNat188LinkGroup73
import Erdos302.Generated.PackingCertificateNat188LinkGroup74
import Erdos302.Generated.PackingCertificateNat188LinkGroup75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188_linkChunk18 :
    packingCertificateNat188VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat188VertexChunk18, List.all_append, packingCertificateNat188_linkGroup72, packingCertificateNat188_linkGroup73, packingCertificateNat188_linkGroup74, packingCertificateNat188_linkGroup75, Bool.true_and]

end Erdos302.Generated
