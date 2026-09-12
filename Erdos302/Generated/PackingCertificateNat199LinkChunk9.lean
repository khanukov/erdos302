import Erdos302.Generated.PackingCertificateNat199LinkGroup36
import Erdos302.Generated.PackingCertificateNat199LinkGroup37
import Erdos302.Generated.PackingCertificateNat199LinkGroup38
import Erdos302.Generated.PackingCertificateNat199LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat199_linkChunk9 :
    packingCertificateNat199VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat199VertexChunk9, List.all_append, packingCertificateNat199_linkGroup36, packingCertificateNat199_linkGroup37, packingCertificateNat199_linkGroup38, packingCertificateNat199_linkGroup39, Bool.true_and]

end Erdos302.Generated
