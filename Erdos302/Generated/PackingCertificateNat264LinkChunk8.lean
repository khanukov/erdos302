import Erdos302.Generated.PackingCertificateNat264LinkGroup32
import Erdos302.Generated.PackingCertificateNat264LinkGroup33
import Erdos302.Generated.PackingCertificateNat264LinkGroup34
import Erdos302.Generated.PackingCertificateNat264LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264_linkChunk8 :
    packingCertificateNat264VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat264VertexChunk8, List.all_append, packingCertificateNat264_linkGroup32, packingCertificateNat264_linkGroup33, packingCertificateNat264_linkGroup34, packingCertificateNat264_linkGroup35, Bool.true_and]

end Erdos302.Generated
