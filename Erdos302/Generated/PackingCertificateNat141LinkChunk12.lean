import Erdos302.Generated.PackingCertificateNat141LinkGroup48
import Erdos302.Generated.PackingCertificateNat141LinkGroup49
import Erdos302.Generated.PackingCertificateNat141LinkGroup50
import Erdos302.Generated.PackingCertificateNat141LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat141_linkChunk12 :
    packingCertificateNat141VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat141VertexChunk12, List.all_append, packingCertificateNat141_linkGroup48, packingCertificateNat141_linkGroup49, packingCertificateNat141_linkGroup50, packingCertificateNat141_linkGroup51, Bool.true_and]

end Erdos302.Generated
