import Erdos302.Generated.PackingCertificateNat50LinkGroup20
import Erdos302.Generated.PackingCertificateNat50LinkGroup21
import Erdos302.Generated.PackingCertificateNat50LinkGroup22
import Erdos302.Generated.PackingCertificateNat50LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat50_linkChunk5 :
    packingCertificateNat50VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat50VertexChunk5, List.all_append, packingCertificateNat50_linkGroup20, packingCertificateNat50_linkGroup21, packingCertificateNat50_linkGroup22, packingCertificateNat50_linkGroup23, Bool.true_and]

end Erdos302.Generated
