import Erdos302.Generated.PackingCertificateNat264LinkGroup20
import Erdos302.Generated.PackingCertificateNat264LinkGroup21
import Erdos302.Generated.PackingCertificateNat264LinkGroup22
import Erdos302.Generated.PackingCertificateNat264LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264_linkChunk5 :
    packingCertificateNat264VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat264VertexChunk5, List.all_append, packingCertificateNat264_linkGroup20, packingCertificateNat264_linkGroup21, packingCertificateNat264_linkGroup22, packingCertificateNat264_linkGroup23, Bool.true_and]

end Erdos302.Generated
