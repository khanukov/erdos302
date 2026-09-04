import Erdos302.Generated.PackingCertificateNat264LinkGroup16
import Erdos302.Generated.PackingCertificateNat264LinkGroup17
import Erdos302.Generated.PackingCertificateNat264LinkGroup18
import Erdos302.Generated.PackingCertificateNat264LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264_linkChunk4 :
    packingCertificateNat264VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat264VertexChunk4, List.all_append, packingCertificateNat264_linkGroup16, packingCertificateNat264_linkGroup17, packingCertificateNat264_linkGroup18, packingCertificateNat264_linkGroup19, Bool.true_and]

end Erdos302.Generated
