import Erdos302.Generated.PackingCertificateNat232LinkGroup40
import Erdos302.Generated.PackingCertificateNat232LinkGroup41
import Erdos302.Generated.PackingCertificateNat232LinkGroup42
import Erdos302.Generated.PackingCertificateNat232LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232_linkChunk10 :
    packingCertificateNat232VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat232VertexChunk10, List.all_append, packingCertificateNat232_linkGroup40, packingCertificateNat232_linkGroup41, packingCertificateNat232_linkGroup42, packingCertificateNat232_linkGroup43, Bool.true_and]

end Erdos302.Generated
