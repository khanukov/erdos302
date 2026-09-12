import Erdos302.Generated.PackingCertificateNat188LinkGroup16
import Erdos302.Generated.PackingCertificateNat188LinkGroup17
import Erdos302.Generated.PackingCertificateNat188LinkGroup18
import Erdos302.Generated.PackingCertificateNat188LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188_linkChunk4 :
    packingCertificateNat188VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat188VertexChunk4, List.all_append, packingCertificateNat188_linkGroup16, packingCertificateNat188_linkGroup17, packingCertificateNat188_linkGroup18, packingCertificateNat188_linkGroup19, Bool.true_and]

end Erdos302.Generated
