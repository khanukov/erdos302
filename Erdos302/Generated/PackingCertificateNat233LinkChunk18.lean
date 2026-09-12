import Erdos302.Generated.PackingCertificateNat233LinkGroup72
import Erdos302.Generated.PackingCertificateNat233LinkGroup73
import Erdos302.Generated.PackingCertificateNat233LinkGroup74
import Erdos302.Generated.PackingCertificateNat233LinkGroup75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233_linkChunk18 :
    packingCertificateNat233VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat233VertexChunk18, List.all_append, packingCertificateNat233_linkGroup72, packingCertificateNat233_linkGroup73, packingCertificateNat233_linkGroup74, packingCertificateNat233_linkGroup75, Bool.true_and]

end Erdos302.Generated
