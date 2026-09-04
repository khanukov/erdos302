import Erdos302.Generated.PackingCertificateNat264LinkGroup48
import Erdos302.Generated.PackingCertificateNat264LinkGroup49
import Erdos302.Generated.PackingCertificateNat264LinkGroup50
import Erdos302.Generated.PackingCertificateNat264LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264_linkChunk12 :
    packingCertificateNat264VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat264VertexChunk12, List.all_append, packingCertificateNat264_linkGroup48, packingCertificateNat264_linkGroup49, packingCertificateNat264_linkGroup50, packingCertificateNat264_linkGroup51, Bool.true_and]

end Erdos302.Generated
