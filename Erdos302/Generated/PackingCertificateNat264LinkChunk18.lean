import Erdos302.Generated.PackingCertificateNat264LinkGroup72
import Erdos302.Generated.PackingCertificateNat264LinkGroup73
import Erdos302.Generated.PackingCertificateNat264LinkGroup74
import Erdos302.Generated.PackingCertificateNat264LinkGroup75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264_linkChunk18 :
    packingCertificateNat264VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat264VertexChunk18, List.all_append, packingCertificateNat264_linkGroup72, packingCertificateNat264_linkGroup73, packingCertificateNat264_linkGroup74, packingCertificateNat264_linkGroup75, Bool.true_and]

end Erdos302.Generated
