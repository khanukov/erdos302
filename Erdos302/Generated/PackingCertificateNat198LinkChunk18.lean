import Erdos302.Generated.PackingCertificateNat198LinkGroup72
import Erdos302.Generated.PackingCertificateNat198LinkGroup73
import Erdos302.Generated.PackingCertificateNat198LinkGroup74
import Erdos302.Generated.PackingCertificateNat198LinkGroup75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat198_linkChunk18 :
    packingCertificateNat198VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat198VertexChunk18, List.all_append, packingCertificateNat198_linkGroup72, packingCertificateNat198_linkGroup73, packingCertificateNat198_linkGroup74, packingCertificateNat198_linkGroup75, Bool.true_and]

end Erdos302.Generated
