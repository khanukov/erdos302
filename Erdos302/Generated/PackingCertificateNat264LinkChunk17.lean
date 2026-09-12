import Erdos302.Generated.PackingCertificateNat264LinkGroup68
import Erdos302.Generated.PackingCertificateNat264LinkGroup69
import Erdos302.Generated.PackingCertificateNat264LinkGroup70
import Erdos302.Generated.PackingCertificateNat264LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264_linkChunk17 :
    packingCertificateNat264VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat264VertexChunk17, List.all_append, packingCertificateNat264_linkGroup68, packingCertificateNat264_linkGroup69, packingCertificateNat264_linkGroup70, packingCertificateNat264_linkGroup71, Bool.true_and]

end Erdos302.Generated
