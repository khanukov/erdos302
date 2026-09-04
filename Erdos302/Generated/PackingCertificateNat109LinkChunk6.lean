import Erdos302.Generated.PackingCertificateNat109LinkGroup24
import Erdos302.Generated.PackingCertificateNat109LinkGroup25
import Erdos302.Generated.PackingCertificateNat109LinkGroup26
import Erdos302.Generated.PackingCertificateNat109LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat109_linkChunk6 :
    packingCertificateNat109VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat109VertexChunk6, List.all_append, packingCertificateNat109_linkGroup24, packingCertificateNat109_linkGroup25, packingCertificateNat109_linkGroup26, packingCertificateNat109_linkGroup27, Bool.true_and]

end Erdos302.Generated
