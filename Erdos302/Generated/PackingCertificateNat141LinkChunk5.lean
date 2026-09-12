import Erdos302.Generated.PackingCertificateNat141LinkGroup20
import Erdos302.Generated.PackingCertificateNat141LinkGroup21
import Erdos302.Generated.PackingCertificateNat141LinkGroup22
import Erdos302.Generated.PackingCertificateNat141LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat141_linkChunk5 :
    packingCertificateNat141VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat141VertexChunk5, List.all_append, packingCertificateNat141_linkGroup20, packingCertificateNat141_linkGroup21, packingCertificateNat141_linkGroup22, packingCertificateNat141_linkGroup23, Bool.true_and]

end Erdos302.Generated
