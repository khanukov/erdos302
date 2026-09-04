import Erdos302.Generated.PackingCertificateNat232LinkGroup52
import Erdos302.Generated.PackingCertificateNat232LinkGroup53
import Erdos302.Generated.PackingCertificateNat232LinkGroup54
import Erdos302.Generated.PackingCertificateNat232LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232_linkChunk13 :
    packingCertificateNat232VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat232VertexChunk13, List.all_append, packingCertificateNat232_linkGroup52, packingCertificateNat232_linkGroup53, packingCertificateNat232_linkGroup54, packingCertificateNat232_linkGroup55, Bool.true_and]

end Erdos302.Generated
