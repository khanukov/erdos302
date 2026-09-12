import Erdos302.Generated.PackingCertificateNat198LinkGroup16
import Erdos302.Generated.PackingCertificateNat198LinkGroup17
import Erdos302.Generated.PackingCertificateNat198LinkGroup18
import Erdos302.Generated.PackingCertificateNat198LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat198_linkChunk4 :
    packingCertificateNat198VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat198VertexChunk4, List.all_append, packingCertificateNat198_linkGroup16, packingCertificateNat198_linkGroup17, packingCertificateNat198_linkGroup18, packingCertificateNat198_linkGroup19, Bool.true_and]

end Erdos302.Generated
