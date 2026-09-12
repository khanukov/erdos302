import Erdos302.Generated.PackingCertificateNat79LinkGroup24
import Erdos302.Generated.PackingCertificateNat79LinkGroup25
import Erdos302.Generated.PackingCertificateNat79LinkGroup26
import Erdos302.Generated.PackingCertificateNat79LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat79_linkChunk6 :
    packingCertificateNat79VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat79VertexChunk6, List.all_append, packingCertificateNat79_linkGroup24, packingCertificateNat79_linkGroup25, packingCertificateNat79_linkGroup26, packingCertificateNat79_linkGroup27, Bool.true_and]

end Erdos302.Generated
