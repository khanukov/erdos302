import Erdos302.Generated.PackingCertificateNat264LinkGroup0
import Erdos302.Generated.PackingCertificateNat264LinkGroup1
import Erdos302.Generated.PackingCertificateNat264LinkGroup2
import Erdos302.Generated.PackingCertificateNat264LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264_linkChunk0 :
    packingCertificateNat264VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat264VertexChunk0, List.all_append, packingCertificateNat264_linkGroup0, packingCertificateNat264_linkGroup1, packingCertificateNat264_linkGroup2, packingCertificateNat264_linkGroup3, Bool.true_and]

end Erdos302.Generated
