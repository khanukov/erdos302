import Erdos302.Generated.PackingCertificateNat156LinkGroup16
import Erdos302.Generated.PackingCertificateNat156LinkGroup17
import Erdos302.Generated.PackingCertificateNat156LinkGroup18
import Erdos302.Generated.PackingCertificateNat156LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat156_linkChunk4 :
    packingCertificateNat156VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat156VertexChunk4, List.all_append, packingCertificateNat156_linkGroup16, packingCertificateNat156_linkGroup17, packingCertificateNat156_linkGroup18, packingCertificateNat156_linkGroup19, Bool.true_and]

end Erdos302.Generated
