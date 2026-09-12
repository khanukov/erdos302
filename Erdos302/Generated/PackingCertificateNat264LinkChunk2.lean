import Erdos302.Generated.PackingCertificateNat264LinkGroup8
import Erdos302.Generated.PackingCertificateNat264LinkGroup9
import Erdos302.Generated.PackingCertificateNat264LinkGroup10
import Erdos302.Generated.PackingCertificateNat264LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264_linkChunk2 :
    packingCertificateNat264VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat264VertexChunk2, List.all_append, packingCertificateNat264_linkGroup8, packingCertificateNat264_linkGroup9, packingCertificateNat264_linkGroup10, packingCertificateNat264_linkGroup11, Bool.true_and]

end Erdos302.Generated
