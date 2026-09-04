import Erdos302.Generated.PackingCertificateNat264LinkGroup80
import Erdos302.Generated.PackingCertificateNat264LinkGroup81
import Erdos302.Generated.PackingCertificateNat264LinkGroup82
import Erdos302.Generated.PackingCertificateNat264LinkGroup83

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264_linkChunk20 :
    packingCertificateNat264VertexChunk20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat264VertexChunk20, List.all_append, packingCertificateNat264_linkGroup80, packingCertificateNat264_linkGroup81, packingCertificateNat264_linkGroup82, packingCertificateNat264_linkGroup83, Bool.true_and]

end Erdos302.Generated
