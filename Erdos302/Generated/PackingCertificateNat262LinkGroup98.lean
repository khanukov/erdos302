import Erdos302.Generated.PackingCertificateNat262VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue488

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262_linkGroup98 :
    packingCertificateNat262VertexGroup98.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat262VertexGroup98, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_14668_0add3c2f5ea6]

end Erdos302.Generated
