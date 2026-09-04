import Erdos302.Generated.PackingCertificateNat232LinkGroup104
import Erdos302.Generated.PackingCertificateNat232LinkGroup105
import Erdos302.Generated.PackingCertificateNat232LinkGroup106
import Erdos302.Generated.PackingCertificateNat232LinkGroup107

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232_linkChunk26 :
    packingCertificateNat232VertexChunk26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat232VertexChunk26, List.all_append, packingCertificateNat232_linkGroup104, packingCertificateNat232_linkGroup105, packingCertificateNat232_linkGroup106, packingCertificateNat232_linkGroup107, Bool.true_and]

end Erdos302.Generated
