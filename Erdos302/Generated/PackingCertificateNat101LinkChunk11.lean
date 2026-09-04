import Erdos302.Generated.PackingCertificateNat101LinkGroup44
import Erdos302.Generated.PackingCertificateNat101LinkGroup45
import Erdos302.Generated.PackingCertificateNat101LinkGroup46
import Erdos302.Generated.PackingCertificateNat101LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat101_linkChunk11 :
    packingCertificateNat101VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat101VertexChunk11, List.all_append, packingCertificateNat101_linkGroup44, packingCertificateNat101_linkGroup45, packingCertificateNat101_linkGroup46, packingCertificateNat101_linkGroup47, Bool.true_and]

end Erdos302.Generated
