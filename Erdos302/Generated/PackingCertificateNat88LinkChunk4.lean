import Erdos302.Generated.PackingCertificateNat88LinkGroup16
import Erdos302.Generated.PackingCertificateNat88LinkGroup17
import Erdos302.Generated.PackingCertificateNat88LinkGroup18
import Erdos302.Generated.PackingCertificateNat88LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat88_linkChunk4 :
    packingCertificateNat88VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat88VertexChunk4, List.all_append, packingCertificateNat88_linkGroup16, packingCertificateNat88_linkGroup17, packingCertificateNat88_linkGroup18, packingCertificateNat88_linkGroup19, Bool.true_and]

end Erdos302.Generated
