import Erdos302.Generated.PackingCertificateNat188LinkGroup32
import Erdos302.Generated.PackingCertificateNat188LinkGroup33
import Erdos302.Generated.PackingCertificateNat188LinkGroup34
import Erdos302.Generated.PackingCertificateNat188LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188_linkChunk8 :
    packingCertificateNat188VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat188VertexChunk8, List.all_append, packingCertificateNat188_linkGroup32, packingCertificateNat188_linkGroup33, packingCertificateNat188_linkGroup34, packingCertificateNat188_linkGroup35, Bool.true_and]

end Erdos302.Generated
