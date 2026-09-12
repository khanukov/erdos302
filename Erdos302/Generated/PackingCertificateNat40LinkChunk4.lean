import Erdos302.Generated.PackingCertificateNat40LinkGroup16
import Erdos302.Generated.PackingCertificateNat40LinkGroup17
import Erdos302.Generated.PackingCertificateNat40LinkGroup18
import Erdos302.Generated.PackingCertificateNat40LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat40_linkChunk4 :
    packingCertificateNat40VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat40VertexChunk4, List.all_append, packingCertificateNat40_linkGroup16, packingCertificateNat40_linkGroup17, packingCertificateNat40_linkGroup18, packingCertificateNat40_linkGroup19, Bool.true_and]

end Erdos302.Generated
