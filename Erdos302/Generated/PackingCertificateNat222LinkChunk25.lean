import Erdos302.Generated.PackingCertificateNat222LinkGroup100
import Erdos302.Generated.PackingCertificateNat222LinkGroup101
import Erdos302.Generated.PackingCertificateNat222LinkGroup102
import Erdos302.Generated.PackingCertificateNat222LinkGroup103

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkChunk25 :
    packingCertificateNat222VertexChunk25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat222VertexChunk25, List.all_append, packingCertificateNat222_linkGroup100, packingCertificateNat222_linkGroup101, packingCertificateNat222_linkGroup102, packingCertificateNat222_linkGroup103, Bool.true_and]

end Erdos302.Generated
