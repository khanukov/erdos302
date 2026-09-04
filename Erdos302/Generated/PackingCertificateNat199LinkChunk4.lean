import Erdos302.Generated.PackingCertificateNat199LinkGroup16
import Erdos302.Generated.PackingCertificateNat199LinkGroup17
import Erdos302.Generated.PackingCertificateNat199LinkGroup18
import Erdos302.Generated.PackingCertificateNat199LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat199_linkChunk4 :
    packingCertificateNat199VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat199VertexChunk4, List.all_append, packingCertificateNat199_linkGroup16, packingCertificateNat199_linkGroup17, packingCertificateNat199_linkGroup18, packingCertificateNat199_linkGroup19, Bool.true_and]

end Erdos302.Generated
