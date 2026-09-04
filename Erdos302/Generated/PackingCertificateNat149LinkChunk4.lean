import Erdos302.Generated.PackingCertificateNat149LinkGroup16
import Erdos302.Generated.PackingCertificateNat149LinkGroup17
import Erdos302.Generated.PackingCertificateNat149LinkGroup18
import Erdos302.Generated.PackingCertificateNat149LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat149_linkChunk4 :
    packingCertificateNat149VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat149VertexChunk4, List.all_append, packingCertificateNat149_linkGroup16, packingCertificateNat149_linkGroup17, packingCertificateNat149_linkGroup18, packingCertificateNat149_linkGroup19, Bool.true_and]

end Erdos302.Generated
