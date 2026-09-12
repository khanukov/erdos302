import Erdos302.Generated.PackingCertificateNat233LinkGroup60
import Erdos302.Generated.PackingCertificateNat233LinkGroup61
import Erdos302.Generated.PackingCertificateNat233LinkGroup62
import Erdos302.Generated.PackingCertificateNat233LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233_linkChunk15 :
    packingCertificateNat233VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat233VertexChunk15, List.all_append, packingCertificateNat233_linkGroup60, packingCertificateNat233_linkGroup61, packingCertificateNat233_linkGroup62, packingCertificateNat233_linkGroup63, Bool.true_and]

end Erdos302.Generated
