import Erdos302.Generated.PackingCertificateNat82LinkGroup24
import Erdos302.Generated.PackingCertificateNat82LinkGroup25
import Erdos302.Generated.PackingCertificateNat82LinkGroup26
import Erdos302.Generated.PackingCertificateNat82LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat82_linkChunk6 :
    packingCertificateNat82VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat82VertexChunk6, List.all_append, packingCertificateNat82_linkGroup24, packingCertificateNat82_linkGroup25, packingCertificateNat82_linkGroup26, packingCertificateNat82_linkGroup27, Bool.true_and]

end Erdos302.Generated
