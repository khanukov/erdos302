import Erdos302.Generated.PackingCertificateNat198LinkGroup8
import Erdos302.Generated.PackingCertificateNat198LinkGroup9
import Erdos302.Generated.PackingCertificateNat198LinkGroup10
import Erdos302.Generated.PackingCertificateNat198LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat198_linkChunk2 :
    packingCertificateNat198VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat198VertexChunk2, List.all_append, packingCertificateNat198_linkGroup8, packingCertificateNat198_linkGroup9, packingCertificateNat198_linkGroup10, packingCertificateNat198_linkGroup11, Bool.true_and]

end Erdos302.Generated
