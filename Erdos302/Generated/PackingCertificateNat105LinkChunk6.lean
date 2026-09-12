import Erdos302.Generated.PackingCertificateNat105LinkGroup24
import Erdos302.Generated.PackingCertificateNat105LinkGroup25
import Erdos302.Generated.PackingCertificateNat105LinkGroup26
import Erdos302.Generated.PackingCertificateNat105LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat105_linkChunk6 :
    packingCertificateNat105VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat105VertexChunk6, List.all_append, packingCertificateNat105_linkGroup24, packingCertificateNat105_linkGroup25, packingCertificateNat105_linkGroup26, packingCertificateNat105_linkGroup27, Bool.true_and]

end Erdos302.Generated
