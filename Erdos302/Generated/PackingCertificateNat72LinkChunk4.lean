import Erdos302.Generated.PackingCertificateNat72LinkGroup16
import Erdos302.Generated.PackingCertificateNat72LinkGroup17
import Erdos302.Generated.PackingCertificateNat72LinkGroup18
import Erdos302.Generated.PackingCertificateNat72LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat72_linkChunk4 :
    packingCertificateNat72VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat72VertexChunk4, List.all_append, packingCertificateNat72_linkGroup16, packingCertificateNat72_linkGroup17, packingCertificateNat72_linkGroup18, packingCertificateNat72_linkGroup19, Bool.true_and]

end Erdos302.Generated
