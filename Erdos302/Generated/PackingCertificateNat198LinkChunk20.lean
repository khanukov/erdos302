import Erdos302.Generated.PackingCertificateNat198LinkGroup80
import Erdos302.Generated.PackingCertificateNat198LinkGroup81
import Erdos302.Generated.PackingCertificateNat198LinkGroup82
import Erdos302.Generated.PackingCertificateNat198LinkGroup83

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat198_linkChunk20 :
    packingCertificateNat198VertexChunk20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat198VertexChunk20, List.all_append, packingCertificateNat198_linkGroup80, packingCertificateNat198_linkGroup81, packingCertificateNat198_linkGroup82, packingCertificateNat198_linkGroup83, Bool.true_and]

end Erdos302.Generated
