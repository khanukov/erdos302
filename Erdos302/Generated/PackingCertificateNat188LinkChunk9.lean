import Erdos302.Generated.PackingCertificateNat188LinkGroup36
import Erdos302.Generated.PackingCertificateNat188LinkGroup37
import Erdos302.Generated.PackingCertificateNat188LinkGroup38
import Erdos302.Generated.PackingCertificateNat188LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188_linkChunk9 :
    packingCertificateNat188VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat188VertexChunk9, List.all_append, packingCertificateNat188_linkGroup36, packingCertificateNat188_linkGroup37, packingCertificateNat188_linkGroup38, packingCertificateNat188_linkGroup39, Bool.true_and]

end Erdos302.Generated
