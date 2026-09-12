import Erdos302.Generated.PackingCertificateNat79LinkGroup12
import Erdos302.Generated.PackingCertificateNat79LinkGroup13
import Erdos302.Generated.PackingCertificateNat79LinkGroup14
import Erdos302.Generated.PackingCertificateNat79LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat79_linkChunk3 :
    packingCertificateNat79VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat79VertexChunk3, List.all_append, packingCertificateNat79_linkGroup12, packingCertificateNat79_linkGroup13, packingCertificateNat79_linkGroup14, packingCertificateNat79_linkGroup15, Bool.true_and]

end Erdos302.Generated
