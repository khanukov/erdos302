import Erdos302.Generated.PackingCertificateNat89LinkGroup20
import Erdos302.Generated.PackingCertificateNat89LinkGroup21
import Erdos302.Generated.PackingCertificateNat89LinkGroup22
import Erdos302.Generated.PackingCertificateNat89LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat89_linkChunk5 :
    packingCertificateNat89VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat89VertexChunk5, List.all_append, packingCertificateNat89_linkGroup20, packingCertificateNat89_linkGroup21, packingCertificateNat89_linkGroup22, packingCertificateNat89_linkGroup23, Bool.true_and]

end Erdos302.Generated
