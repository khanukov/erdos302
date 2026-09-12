import Erdos302.Generated.PackingCertificateNat90LinkGroup16
import Erdos302.Generated.PackingCertificateNat90LinkGroup17
import Erdos302.Generated.PackingCertificateNat90LinkGroup18
import Erdos302.Generated.PackingCertificateNat90LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat90_linkChunk4 :
    packingCertificateNat90VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat90VertexChunk4, List.all_append, packingCertificateNat90_linkGroup16, packingCertificateNat90_linkGroup17, packingCertificateNat90_linkGroup18, packingCertificateNat90_linkGroup19, Bool.true_and]

end Erdos302.Generated
