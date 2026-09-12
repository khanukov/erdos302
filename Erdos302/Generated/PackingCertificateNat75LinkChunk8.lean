import Erdos302.Generated.PackingCertificateNat75LinkGroup32
import Erdos302.Generated.PackingCertificateNat75LinkGroup33
import Erdos302.Generated.PackingCertificateNat75LinkGroup34
import Erdos302.Generated.PackingCertificateNat75LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat75_linkChunk8 :
    packingCertificateNat75VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat75VertexChunk8, List.all_append, packingCertificateNat75_linkGroup32, packingCertificateNat75_linkGroup33, packingCertificateNat75_linkGroup34, packingCertificateNat75_linkGroup35, Bool.true_and]

end Erdos302.Generated
