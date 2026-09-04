import Erdos302.Generated.PackingCertificateNat119LinkGroup40
import Erdos302.Generated.PackingCertificateNat119LinkGroup41
import Erdos302.Generated.PackingCertificateNat119LinkGroup42
import Erdos302.Generated.PackingCertificateNat119LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat119_linkChunk10 :
    packingCertificateNat119VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat119VertexChunk10, List.all_append, packingCertificateNat119_linkGroup40, packingCertificateNat119_linkGroup41, packingCertificateNat119_linkGroup42, packingCertificateNat119_linkGroup43, Bool.true_and]

end Erdos302.Generated
