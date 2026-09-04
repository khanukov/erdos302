import Erdos302.Generated.PackingCertificateNat168LinkGroup48
import Erdos302.Generated.PackingCertificateNat168LinkGroup49
import Erdos302.Generated.PackingCertificateNat168LinkGroup50
import Erdos302.Generated.PackingCertificateNat168LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat168_linkChunk12 :
    packingCertificateNat168VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat168VertexChunk12, List.all_append, packingCertificateNat168_linkGroup48, packingCertificateNat168_linkGroup49, packingCertificateNat168_linkGroup50, packingCertificateNat168_linkGroup51, Bool.true_and]

end Erdos302.Generated
