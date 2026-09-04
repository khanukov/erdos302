import Erdos302.Generated.PackingCertificateNat198LinkGroup68
import Erdos302.Generated.PackingCertificateNat198LinkGroup69
import Erdos302.Generated.PackingCertificateNat198LinkGroup70
import Erdos302.Generated.PackingCertificateNat198LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat198_linkChunk17 :
    packingCertificateNat198VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat198VertexChunk17, List.all_append, packingCertificateNat198_linkGroup68, packingCertificateNat198_linkGroup69, packingCertificateNat198_linkGroup70, packingCertificateNat198_linkGroup71, Bool.true_and]

end Erdos302.Generated
