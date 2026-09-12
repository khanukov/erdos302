import Erdos302.Generated.PackingCertificateNat165LinkGroup40
import Erdos302.Generated.PackingCertificateNat165LinkGroup41
import Erdos302.Generated.PackingCertificateNat165LinkGroup42
import Erdos302.Generated.PackingCertificateNat165LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat165_linkChunk10 :
    packingCertificateNat165VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat165VertexChunk10, List.all_append, packingCertificateNat165_linkGroup40, packingCertificateNat165_linkGroup41, packingCertificateNat165_linkGroup42, packingCertificateNat165_linkGroup43, Bool.true_and]

end Erdos302.Generated
