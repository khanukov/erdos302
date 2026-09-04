import Erdos302.Generated.PackingCertificateNat248LinkGroup40
import Erdos302.Generated.PackingCertificateNat248LinkGroup41
import Erdos302.Generated.PackingCertificateNat248LinkGroup42
import Erdos302.Generated.PackingCertificateNat248LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkChunk10 :
    packingCertificateNat248VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat248VertexChunk10, List.all_append, packingCertificateNat248_linkGroup40, packingCertificateNat248_linkGroup41, packingCertificateNat248_linkGroup42, packingCertificateNat248_linkGroup43, Bool.true_and]

end Erdos302.Generated
