import Erdos302.Generated.PackingCertificateNat233LinkGroup24
import Erdos302.Generated.PackingCertificateNat233LinkGroup25
import Erdos302.Generated.PackingCertificateNat233LinkGroup26
import Erdos302.Generated.PackingCertificateNat233LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233_linkChunk6 :
    packingCertificateNat233VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat233VertexChunk6, List.all_append, packingCertificateNat233_linkGroup24, packingCertificateNat233_linkGroup25, packingCertificateNat233_linkGroup26, packingCertificateNat233_linkGroup27, Bool.true_and]

end Erdos302.Generated
