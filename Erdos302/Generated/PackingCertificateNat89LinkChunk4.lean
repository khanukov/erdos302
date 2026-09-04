import Erdos302.Generated.PackingCertificateNat89LinkGroup16
import Erdos302.Generated.PackingCertificateNat89LinkGroup17
import Erdos302.Generated.PackingCertificateNat89LinkGroup18
import Erdos302.Generated.PackingCertificateNat89LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat89_linkChunk4 :
    packingCertificateNat89VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat89VertexChunk4, List.all_append, packingCertificateNat89_linkGroup16, packingCertificateNat89_linkGroup17, packingCertificateNat89_linkGroup18, packingCertificateNat89_linkGroup19, Bool.true_and]

end Erdos302.Generated
