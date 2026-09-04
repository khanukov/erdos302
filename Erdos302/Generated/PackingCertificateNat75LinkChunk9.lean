import Erdos302.Generated.PackingCertificateNat75LinkGroup36
import Erdos302.Generated.PackingCertificateNat75LinkGroup37

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat75_linkChunk9 :
    packingCertificateNat75VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat75VertexChunk9, List.all_append, packingCertificateNat75_linkGroup36, packingCertificateNat75_linkGroup37, Bool.true_and]

end Erdos302.Generated
