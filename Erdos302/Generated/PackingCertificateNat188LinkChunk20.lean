import Erdos302.Generated.PackingCertificateNat188LinkGroup80
import Erdos302.Generated.PackingCertificateNat188LinkGroup81
import Erdos302.Generated.PackingCertificateNat188LinkGroup82
import Erdos302.Generated.PackingCertificateNat188LinkGroup83

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188_linkChunk20 :
    packingCertificateNat188VertexChunk20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat188VertexChunk20, List.all_append, packingCertificateNat188_linkGroup80, packingCertificateNat188_linkGroup81, packingCertificateNat188_linkGroup82, packingCertificateNat188_linkGroup83, Bool.true_and]

end Erdos302.Generated
