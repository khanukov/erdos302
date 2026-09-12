import Erdos302.Generated.PackingCertificateNat232LinkGroup56
import Erdos302.Generated.PackingCertificateNat232LinkGroup57
import Erdos302.Generated.PackingCertificateNat232LinkGroup58
import Erdos302.Generated.PackingCertificateNat232LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232_linkChunk14 :
    packingCertificateNat232VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat232VertexChunk14, List.all_append, packingCertificateNat232_linkGroup56, packingCertificateNat232_linkGroup57, packingCertificateNat232_linkGroup58, packingCertificateNat232_linkGroup59, Bool.true_and]

end Erdos302.Generated
