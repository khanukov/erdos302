import Erdos302.Generated.PackingCertificateNat101LinkGroup20
import Erdos302.Generated.PackingCertificateNat101LinkGroup21
import Erdos302.Generated.PackingCertificateNat101LinkGroup22
import Erdos302.Generated.PackingCertificateNat101LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat101_linkChunk5 :
    packingCertificateNat101VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat101VertexChunk5, List.all_append, packingCertificateNat101_linkGroup20, packingCertificateNat101_linkGroup21, packingCertificateNat101_linkGroup22, packingCertificateNat101_linkGroup23, Bool.true_and]

end Erdos302.Generated
