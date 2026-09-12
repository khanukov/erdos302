import Erdos302.Generated.PackingCertificateNat67LinkGroup20
import Erdos302.Generated.PackingCertificateNat67LinkGroup21
import Erdos302.Generated.PackingCertificateNat67LinkGroup22
import Erdos302.Generated.PackingCertificateNat67LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat67_linkChunk5 :
    packingCertificateNat67VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat67VertexChunk5, List.all_append, packingCertificateNat67_linkGroup20, packingCertificateNat67_linkGroup21, packingCertificateNat67_linkGroup22, packingCertificateNat67_linkGroup23, Bool.true_and]

end Erdos302.Generated
