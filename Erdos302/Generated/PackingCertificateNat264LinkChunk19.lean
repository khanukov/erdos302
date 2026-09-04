import Erdos302.Generated.PackingCertificateNat264LinkGroup76
import Erdos302.Generated.PackingCertificateNat264LinkGroup77
import Erdos302.Generated.PackingCertificateNat264LinkGroup78
import Erdos302.Generated.PackingCertificateNat264LinkGroup79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264_linkChunk19 :
    packingCertificateNat264VertexChunk19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat264VertexChunk19, List.all_append, packingCertificateNat264_linkGroup76, packingCertificateNat264_linkGroup77, packingCertificateNat264_linkGroup78, packingCertificateNat264_linkGroup79, Bool.true_and]

end Erdos302.Generated
