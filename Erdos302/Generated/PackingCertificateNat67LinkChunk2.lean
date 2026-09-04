import Erdos302.Generated.PackingCertificateNat67LinkGroup8
import Erdos302.Generated.PackingCertificateNat67LinkGroup9
import Erdos302.Generated.PackingCertificateNat67LinkGroup10
import Erdos302.Generated.PackingCertificateNat67LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat67_linkChunk2 :
    packingCertificateNat67VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat67VertexChunk2, List.all_append, packingCertificateNat67_linkGroup8, packingCertificateNat67_linkGroup9, packingCertificateNat67_linkGroup10, packingCertificateNat67_linkGroup11, Bool.true_and]

end Erdos302.Generated
