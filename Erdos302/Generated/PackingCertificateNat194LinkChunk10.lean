import Erdos302.Generated.PackingCertificateNat194LinkGroup40
import Erdos302.Generated.PackingCertificateNat194LinkGroup41
import Erdos302.Generated.PackingCertificateNat194LinkGroup42
import Erdos302.Generated.PackingCertificateNat194LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat194_linkChunk10 :
    packingCertificateNat194VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat194VertexChunk10, List.all_append, packingCertificateNat194_linkGroup40, packingCertificateNat194_linkGroup41, packingCertificateNat194_linkGroup42, packingCertificateNat194_linkGroup43, Bool.true_and]

end Erdos302.Generated
