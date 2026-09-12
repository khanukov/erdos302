import Erdos302.Generated.PackingCertificateNat233LinkGroup48
import Erdos302.Generated.PackingCertificateNat233LinkGroup49
import Erdos302.Generated.PackingCertificateNat233LinkGroup50
import Erdos302.Generated.PackingCertificateNat233LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233_linkChunk12 :
    packingCertificateNat233VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat233VertexChunk12, List.all_append, packingCertificateNat233_linkGroup48, packingCertificateNat233_linkGroup49, packingCertificateNat233_linkGroup50, packingCertificateNat233_linkGroup51, Bool.true_and]

end Erdos302.Generated
