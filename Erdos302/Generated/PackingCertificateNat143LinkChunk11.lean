import Erdos302.Generated.PackingCertificateNat143LinkGroup44
import Erdos302.Generated.PackingCertificateNat143LinkGroup45
import Erdos302.Generated.PackingCertificateNat143LinkGroup46
import Erdos302.Generated.PackingCertificateNat143LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat143_linkChunk11 :
    packingCertificateNat143VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat143VertexChunk11, List.all_append, packingCertificateNat143_linkGroup44, packingCertificateNat143_linkGroup45, packingCertificateNat143_linkGroup46, packingCertificateNat143_linkGroup47, Bool.true_and]

end Erdos302.Generated
