import Erdos302.Generated.PackingCertificateNat200LinkGroup20
import Erdos302.Generated.PackingCertificateNat200LinkGroup21
import Erdos302.Generated.PackingCertificateNat200LinkGroup22
import Erdos302.Generated.PackingCertificateNat200LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200_linkChunk5 :
    packingCertificateNat200VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat200VertexChunk5, List.all_append, packingCertificateNat200_linkGroup20, packingCertificateNat200_linkGroup21, packingCertificateNat200_linkGroup22, packingCertificateNat200_linkGroup23, Bool.true_and]

end Erdos302.Generated
