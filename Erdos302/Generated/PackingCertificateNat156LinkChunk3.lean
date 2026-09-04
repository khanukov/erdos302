import Erdos302.Generated.PackingCertificateNat156LinkGroup12
import Erdos302.Generated.PackingCertificateNat156LinkGroup13
import Erdos302.Generated.PackingCertificateNat156LinkGroup14
import Erdos302.Generated.PackingCertificateNat156LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat156_linkChunk3 :
    packingCertificateNat156VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat156VertexChunk3, List.all_append, packingCertificateNat156_linkGroup12, packingCertificateNat156_linkGroup13, packingCertificateNat156_linkGroup14, packingCertificateNat156_linkGroup15, Bool.true_and]

end Erdos302.Generated
