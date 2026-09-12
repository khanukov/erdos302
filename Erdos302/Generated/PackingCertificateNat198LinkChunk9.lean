import Erdos302.Generated.PackingCertificateNat198LinkGroup36
import Erdos302.Generated.PackingCertificateNat198LinkGroup37
import Erdos302.Generated.PackingCertificateNat198LinkGroup38
import Erdos302.Generated.PackingCertificateNat198LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat198_linkChunk9 :
    packingCertificateNat198VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat198VertexChunk9, List.all_append, packingCertificateNat198_linkGroup36, packingCertificateNat198_linkGroup37, packingCertificateNat198_linkGroup38, packingCertificateNat198_linkGroup39, Bool.true_and]

end Erdos302.Generated
