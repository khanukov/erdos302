import Erdos302.Generated.PackingCertificateNat233LinkGroup20
import Erdos302.Generated.PackingCertificateNat233LinkGroup21
import Erdos302.Generated.PackingCertificateNat233LinkGroup22
import Erdos302.Generated.PackingCertificateNat233LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233_linkChunk5 :
    packingCertificateNat233VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat233VertexChunk5, List.all_append, packingCertificateNat233_linkGroup20, packingCertificateNat233_linkGroup21, packingCertificateNat233_linkGroup22, packingCertificateNat233_linkGroup23, Bool.true_and]

end Erdos302.Generated
