import Erdos302.Generated.PackingCertificateNat232LinkGroup92
import Erdos302.Generated.PackingCertificateNat232LinkGroup93
import Erdos302.Generated.PackingCertificateNat232LinkGroup94
import Erdos302.Generated.PackingCertificateNat232LinkGroup95

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232_linkChunk23 :
    packingCertificateNat232VertexChunk23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat232VertexChunk23, List.all_append, packingCertificateNat232_linkGroup92, packingCertificateNat232_linkGroup93, packingCertificateNat232_linkGroup94, packingCertificateNat232_linkGroup95, Bool.true_and]

end Erdos302.Generated
