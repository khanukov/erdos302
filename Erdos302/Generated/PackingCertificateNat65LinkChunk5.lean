import Erdos302.Generated.PackingCertificateNat65LinkGroup20
import Erdos302.Generated.PackingCertificateNat65LinkGroup21
import Erdos302.Generated.PackingCertificateNat65LinkGroup22
import Erdos302.Generated.PackingCertificateNat65LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat65_linkChunk5 :
    packingCertificateNat65VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat65VertexChunk5, List.all_append, packingCertificateNat65_linkGroup20, packingCertificateNat65_linkGroup21, packingCertificateNat65_linkGroup22, packingCertificateNat65_linkGroup23, Bool.true_and]

end Erdos302.Generated
