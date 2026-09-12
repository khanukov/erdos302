import Erdos302.Generated.PackingCertificateNat156LinkGroup60
import Erdos302.Generated.PackingCertificateNat156LinkGroup61
import Erdos302.Generated.PackingCertificateNat156LinkGroup62
import Erdos302.Generated.PackingCertificateNat156LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat156_linkChunk15 :
    packingCertificateNat156VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat156VertexChunk15, List.all_append, packingCertificateNat156_linkGroup60, packingCertificateNat156_linkGroup61, packingCertificateNat156_linkGroup62, packingCertificateNat156_linkGroup63, Bool.true_and]

end Erdos302.Generated
