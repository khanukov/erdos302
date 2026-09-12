import Erdos302.Generated.PackingCertificateNat241LinkGroup16
import Erdos302.Generated.PackingCertificateNat241LinkGroup17
import Erdos302.Generated.PackingCertificateNat241LinkGroup18
import Erdos302.Generated.PackingCertificateNat241LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241_linkChunk4 :
    packingCertificateNat241VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat241VertexChunk4, List.all_append, packingCertificateNat241_linkGroup16, packingCertificateNat241_linkGroup17, packingCertificateNat241_linkGroup18, packingCertificateNat241_linkGroup19, Bool.true_and]

end Erdos302.Generated
