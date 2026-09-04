import Erdos302.Generated.PackingCertificateNat79LinkGroup20
import Erdos302.Generated.PackingCertificateNat79LinkGroup21
import Erdos302.Generated.PackingCertificateNat79LinkGroup22
import Erdos302.Generated.PackingCertificateNat79LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat79_linkChunk5 :
    packingCertificateNat79VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat79VertexChunk5, List.all_append, packingCertificateNat79_linkGroup20, packingCertificateNat79_linkGroup21, packingCertificateNat79_linkGroup22, packingCertificateNat79_linkGroup23, Bool.true_and]

end Erdos302.Generated
