import Erdos302.Generated.PackingCertificateNat156LinkGroup32
import Erdos302.Generated.PackingCertificateNat156LinkGroup33
import Erdos302.Generated.PackingCertificateNat156LinkGroup34
import Erdos302.Generated.PackingCertificateNat156LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat156_linkChunk8 :
    packingCertificateNat156VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat156VertexChunk8, List.all_append, packingCertificateNat156_linkGroup32, packingCertificateNat156_linkGroup33, packingCertificateNat156_linkGroup34, packingCertificateNat156_linkGroup35, Bool.true_and]

end Erdos302.Generated
