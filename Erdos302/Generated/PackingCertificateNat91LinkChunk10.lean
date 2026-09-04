import Erdos302.Generated.PackingCertificateNat91LinkGroup40
import Erdos302.Generated.PackingCertificateNat91LinkGroup41
import Erdos302.Generated.PackingCertificateNat91LinkGroup42
import Erdos302.Generated.PackingCertificateNat91LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat91_linkChunk10 :
    packingCertificateNat91VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat91VertexChunk10, List.all_append, packingCertificateNat91_linkGroup40, packingCertificateNat91_linkGroup41, packingCertificateNat91_linkGroup42, packingCertificateNat91_linkGroup43, Bool.true_and]

end Erdos302.Generated
