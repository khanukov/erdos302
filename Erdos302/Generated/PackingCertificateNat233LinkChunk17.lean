import Erdos302.Generated.PackingCertificateNat233LinkGroup68
import Erdos302.Generated.PackingCertificateNat233LinkGroup69
import Erdos302.Generated.PackingCertificateNat233LinkGroup70
import Erdos302.Generated.PackingCertificateNat233LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233_linkChunk17 :
    packingCertificateNat233VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat233VertexChunk17, List.all_append, packingCertificateNat233_linkGroup68, packingCertificateNat233_linkGroup69, packingCertificateNat233_linkGroup70, packingCertificateNat233_linkGroup71, Bool.true_and]

end Erdos302.Generated
