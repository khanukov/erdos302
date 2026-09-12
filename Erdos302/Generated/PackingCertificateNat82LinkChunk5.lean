import Erdos302.Generated.PackingCertificateNat82LinkGroup20
import Erdos302.Generated.PackingCertificateNat82LinkGroup21
import Erdos302.Generated.PackingCertificateNat82LinkGroup22
import Erdos302.Generated.PackingCertificateNat82LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat82_linkChunk5 :
    packingCertificateNat82VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat82VertexChunk5, List.all_append, packingCertificateNat82_linkGroup20, packingCertificateNat82_linkGroup21, packingCertificateNat82_linkGroup22, packingCertificateNat82_linkGroup23, Bool.true_and]

end Erdos302.Generated
