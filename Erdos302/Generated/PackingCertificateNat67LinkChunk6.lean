import Erdos302.Generated.PackingCertificateNat67LinkGroup24
import Erdos302.Generated.PackingCertificateNat67LinkGroup25
import Erdos302.Generated.PackingCertificateNat67LinkGroup26
import Erdos302.Generated.PackingCertificateNat67LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat67_linkChunk6 :
    packingCertificateNat67VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat67VertexChunk6, List.all_append, packingCertificateNat67_linkGroup24, packingCertificateNat67_linkGroup25, packingCertificateNat67_linkGroup26, packingCertificateNat67_linkGroup27, Bool.true_and]

end Erdos302.Generated
