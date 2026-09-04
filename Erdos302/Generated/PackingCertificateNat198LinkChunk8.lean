import Erdos302.Generated.PackingCertificateNat198LinkGroup32
import Erdos302.Generated.PackingCertificateNat198LinkGroup33
import Erdos302.Generated.PackingCertificateNat198LinkGroup34
import Erdos302.Generated.PackingCertificateNat198LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat198_linkChunk8 :
    packingCertificateNat198VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat198VertexChunk8, List.all_append, packingCertificateNat198_linkGroup32, packingCertificateNat198_linkGroup33, packingCertificateNat198_linkGroup34, packingCertificateNat198_linkGroup35, Bool.true_and]

end Erdos302.Generated
