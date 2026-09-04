import Erdos302.Generated.PackingCertificateNat264LinkGroup60
import Erdos302.Generated.PackingCertificateNat264LinkGroup61
import Erdos302.Generated.PackingCertificateNat264LinkGroup62
import Erdos302.Generated.PackingCertificateNat264LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264_linkChunk15 :
    packingCertificateNat264VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat264VertexChunk15, List.all_append, packingCertificateNat264_linkGroup60, packingCertificateNat264_linkGroup61, packingCertificateNat264_linkGroup62, packingCertificateNat264_linkGroup63, Bool.true_and]

end Erdos302.Generated
