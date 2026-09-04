import Erdos302.Generated.PackingCertificateNat67LinkGroup4
import Erdos302.Generated.PackingCertificateNat67LinkGroup5
import Erdos302.Generated.PackingCertificateNat67LinkGroup6
import Erdos302.Generated.PackingCertificateNat67LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat67_linkChunk1 :
    packingCertificateNat67VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat67VertexChunk1, List.all_append, packingCertificateNat67_linkGroup4, packingCertificateNat67_linkGroup5, packingCertificateNat67_linkGroup6, packingCertificateNat67_linkGroup7, Bool.true_and]

end Erdos302.Generated
