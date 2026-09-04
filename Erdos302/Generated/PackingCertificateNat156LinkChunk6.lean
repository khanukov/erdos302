import Erdos302.Generated.PackingCertificateNat156LinkGroup24
import Erdos302.Generated.PackingCertificateNat156LinkGroup25
import Erdos302.Generated.PackingCertificateNat156LinkGroup26
import Erdos302.Generated.PackingCertificateNat156LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat156_linkChunk6 :
    packingCertificateNat156VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat156VertexChunk6, List.all_append, packingCertificateNat156_linkGroup24, packingCertificateNat156_linkGroup25, packingCertificateNat156_linkGroup26, packingCertificateNat156_linkGroup27, Bool.true_and]

end Erdos302.Generated
