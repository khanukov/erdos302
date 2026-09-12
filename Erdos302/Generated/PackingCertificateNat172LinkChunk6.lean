import Erdos302.Generated.PackingCertificateNat172LinkGroup24
import Erdos302.Generated.PackingCertificateNat172LinkGroup25
import Erdos302.Generated.PackingCertificateNat172LinkGroup26
import Erdos302.Generated.PackingCertificateNat172LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat172_linkChunk6 :
    packingCertificateNat172VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat172VertexChunk6, List.all_append, packingCertificateNat172_linkGroup24, packingCertificateNat172_linkGroup25, packingCertificateNat172_linkGroup26, packingCertificateNat172_linkGroup27, Bool.true_and]

end Erdos302.Generated
