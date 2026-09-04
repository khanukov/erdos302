import Erdos302.Generated.PackingCertificateNat156LinkGroup36
import Erdos302.Generated.PackingCertificateNat156LinkGroup37
import Erdos302.Generated.PackingCertificateNat156LinkGroup38
import Erdos302.Generated.PackingCertificateNat156LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat156_linkChunk9 :
    packingCertificateNat156VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat156VertexChunk9, List.all_append, packingCertificateNat156_linkGroup36, packingCertificateNat156_linkGroup37, packingCertificateNat156_linkGroup38, packingCertificateNat156_linkGroup39, Bool.true_and]

end Erdos302.Generated
