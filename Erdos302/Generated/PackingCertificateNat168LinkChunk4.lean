import Erdos302.Generated.PackingCertificateNat168LinkGroup16
import Erdos302.Generated.PackingCertificateNat168LinkGroup17
import Erdos302.Generated.PackingCertificateNat168LinkGroup18
import Erdos302.Generated.PackingCertificateNat168LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat168_linkChunk4 :
    packingCertificateNat168VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat168VertexChunk4, List.all_append, packingCertificateNat168_linkGroup16, packingCertificateNat168_linkGroup17, packingCertificateNat168_linkGroup18, packingCertificateNat168_linkGroup19, Bool.true_and]

end Erdos302.Generated
