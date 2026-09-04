import Erdos302.Generated.PackingCertificateNat264LinkGroup24
import Erdos302.Generated.PackingCertificateNat264LinkGroup25
import Erdos302.Generated.PackingCertificateNat264LinkGroup26
import Erdos302.Generated.PackingCertificateNat264LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264_linkChunk6 :
    packingCertificateNat264VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat264VertexChunk6, List.all_append, packingCertificateNat264_linkGroup24, packingCertificateNat264_linkGroup25, packingCertificateNat264_linkGroup26, packingCertificateNat264_linkGroup27, Bool.true_and]

end Erdos302.Generated
