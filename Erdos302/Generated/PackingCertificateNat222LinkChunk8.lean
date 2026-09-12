import Erdos302.Generated.PackingCertificateNat222LinkGroup32
import Erdos302.Generated.PackingCertificateNat222LinkGroup33
import Erdos302.Generated.PackingCertificateNat222LinkGroup34
import Erdos302.Generated.PackingCertificateNat222LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkChunk8 :
    packingCertificateNat222VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat222VertexChunk8, List.all_append, packingCertificateNat222_linkGroup32, packingCertificateNat222_linkGroup33, packingCertificateNat222_linkGroup34, packingCertificateNat222_linkGroup35, Bool.true_and]

end Erdos302.Generated
