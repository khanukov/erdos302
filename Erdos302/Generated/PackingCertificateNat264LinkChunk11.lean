import Erdos302.Generated.PackingCertificateNat264LinkGroup44
import Erdos302.Generated.PackingCertificateNat264LinkGroup45
import Erdos302.Generated.PackingCertificateNat264LinkGroup46
import Erdos302.Generated.PackingCertificateNat264LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264_linkChunk11 :
    packingCertificateNat264VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat264VertexChunk11, List.all_append, packingCertificateNat264_linkGroup44, packingCertificateNat264_linkGroup45, packingCertificateNat264_linkGroup46, packingCertificateNat264_linkGroup47, Bool.true_and]

end Erdos302.Generated
