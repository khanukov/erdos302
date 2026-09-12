import Erdos302.Generated.PackingCertificateNat101LinkGroup48
import Erdos302.Generated.PackingCertificateNat101LinkGroup49

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat101_linkChunk12 :
    packingCertificateNat101VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat101VertexChunk12, List.all_append, packingCertificateNat101_linkGroup48, packingCertificateNat101_linkGroup49, Bool.true_and]

end Erdos302.Generated
