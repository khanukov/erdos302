import Erdos302.Generated.PackingCertificateNat89LinkGroup8
import Erdos302.Generated.PackingCertificateNat89LinkGroup9
import Erdos302.Generated.PackingCertificateNat89LinkGroup10
import Erdos302.Generated.PackingCertificateNat89LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat89_linkChunk2 :
    packingCertificateNat89VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat89VertexChunk2, List.all_append, packingCertificateNat89_linkGroup8, packingCertificateNat89_linkGroup9, packingCertificateNat89_linkGroup10, packingCertificateNat89_linkGroup11, Bool.true_and]

end Erdos302.Generated
