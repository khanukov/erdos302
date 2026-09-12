import Erdos302.Generated.PackingCertificateNat264LinkGroup40
import Erdos302.Generated.PackingCertificateNat264LinkGroup41
import Erdos302.Generated.PackingCertificateNat264LinkGroup42
import Erdos302.Generated.PackingCertificateNat264LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264_linkChunk10 :
    packingCertificateNat264VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat264VertexChunk10, List.all_append, packingCertificateNat264_linkGroup40, packingCertificateNat264_linkGroup41, packingCertificateNat264_linkGroup42, packingCertificateNat264_linkGroup43, Bool.true_and]

end Erdos302.Generated
