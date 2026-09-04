import Erdos302.Generated.PackingCertificateNat67LinkGroup12
import Erdos302.Generated.PackingCertificateNat67LinkGroup13
import Erdos302.Generated.PackingCertificateNat67LinkGroup14
import Erdos302.Generated.PackingCertificateNat67LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat67_linkChunk3 :
    packingCertificateNat67VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat67VertexChunk3, List.all_append, packingCertificateNat67_linkGroup12, packingCertificateNat67_linkGroup13, packingCertificateNat67_linkGroup14, packingCertificateNat67_linkGroup15, Bool.true_and]

end Erdos302.Generated
