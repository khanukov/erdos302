import Erdos302.Generated.PackingCertificateNat134LinkGroup40
import Erdos302.Generated.PackingCertificateNat134LinkGroup41
import Erdos302.Generated.PackingCertificateNat134LinkGroup42
import Erdos302.Generated.PackingCertificateNat134LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat134_linkChunk10 :
    packingCertificateNat134VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat134VertexChunk10, List.all_append, packingCertificateNat134_linkGroup40, packingCertificateNat134_linkGroup41, packingCertificateNat134_linkGroup42, packingCertificateNat134_linkGroup43, Bool.true_and]

end Erdos302.Generated
