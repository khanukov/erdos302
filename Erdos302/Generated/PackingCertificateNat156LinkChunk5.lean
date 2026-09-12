import Erdos302.Generated.PackingCertificateNat156LinkGroup20
import Erdos302.Generated.PackingCertificateNat156LinkGroup21
import Erdos302.Generated.PackingCertificateNat156LinkGroup22
import Erdos302.Generated.PackingCertificateNat156LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat156_linkChunk5 :
    packingCertificateNat156VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat156VertexChunk5, List.all_append, packingCertificateNat156_linkGroup20, packingCertificateNat156_linkGroup21, packingCertificateNat156_linkGroup22, packingCertificateNat156_linkGroup23, Bool.true_and]

end Erdos302.Generated
