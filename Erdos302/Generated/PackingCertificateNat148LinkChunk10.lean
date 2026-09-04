import Erdos302.Generated.PackingCertificateNat148LinkGroup40
import Erdos302.Generated.PackingCertificateNat148LinkGroup41
import Erdos302.Generated.PackingCertificateNat148LinkGroup42
import Erdos302.Generated.PackingCertificateNat148LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat148_linkChunk10 :
    packingCertificateNat148VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat148VertexChunk10, List.all_append, packingCertificateNat148_linkGroup40, packingCertificateNat148_linkGroup41, packingCertificateNat148_linkGroup42, packingCertificateNat148_linkGroup43, Bool.true_and]

end Erdos302.Generated
