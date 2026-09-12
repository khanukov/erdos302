import Erdos302.Generated.PackingCertificateNat168LinkGroup20
import Erdos302.Generated.PackingCertificateNat168LinkGroup21
import Erdos302.Generated.PackingCertificateNat168LinkGroup22
import Erdos302.Generated.PackingCertificateNat168LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat168_linkChunk5 :
    packingCertificateNat168VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat168VertexChunk5, List.all_append, packingCertificateNat168_linkGroup20, packingCertificateNat168_linkGroup21, packingCertificateNat168_linkGroup22, packingCertificateNat168_linkGroup23, Bool.true_and]

end Erdos302.Generated
