import Erdos302.Generated.PackingCertificateNat222LinkGroup96
import Erdos302.Generated.PackingCertificateNat222LinkGroup97
import Erdos302.Generated.PackingCertificateNat222LinkGroup98
import Erdos302.Generated.PackingCertificateNat222LinkGroup99

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkChunk24 :
    packingCertificateNat222VertexChunk24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat222VertexChunk24, List.all_append, packingCertificateNat222_linkGroup96, packingCertificateNat222_linkGroup97, packingCertificateNat222_linkGroup98, packingCertificateNat222_linkGroup99, Bool.true_and]

end Erdos302.Generated
