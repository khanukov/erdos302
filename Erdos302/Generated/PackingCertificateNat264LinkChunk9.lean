import Erdos302.Generated.PackingCertificateNat264LinkGroup36
import Erdos302.Generated.PackingCertificateNat264LinkGroup37
import Erdos302.Generated.PackingCertificateNat264LinkGroup38
import Erdos302.Generated.PackingCertificateNat264LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264_linkChunk9 :
    packingCertificateNat264VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat264VertexChunk9, List.all_append, packingCertificateNat264_linkGroup36, packingCertificateNat264_linkGroup37, packingCertificateNat264_linkGroup38, packingCertificateNat264_linkGroup39, Bool.true_and]

end Erdos302.Generated
