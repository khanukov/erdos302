import Erdos302.Generated.PackingCertificateNat156LinkGroup48
import Erdos302.Generated.PackingCertificateNat156LinkGroup49
import Erdos302.Generated.PackingCertificateNat156LinkGroup50
import Erdos302.Generated.PackingCertificateNat156LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat156_linkChunk12 :
    packingCertificateNat156VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat156VertexChunk12, List.all_append, packingCertificateNat156_linkGroup48, packingCertificateNat156_linkGroup49, packingCertificateNat156_linkGroup50, packingCertificateNat156_linkGroup51, Bool.true_and]

end Erdos302.Generated
