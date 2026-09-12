import Erdos302.Generated.PackingCertificateNat220VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue408
import Erdos302.Generated.PackingConfigurationLinkCatalogue409
import Erdos302.Generated.PackingConfigurationLinkCatalogue414
import Erdos302.Generated.PackingConfigurationLinkCatalogue417

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220_linkGroup98 :
    packingCertificateNat220VertexGroup98.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat220VertexGroup98, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10206_09773b720964, packingConfigurationLink_10207_eaef6fcf7dda, packingConfigurationLink_10226_eb3f56858d4b, packingConfigurationLink_10346_c94003175bc3, packingConfigurationLink_10435_56ca390ed7c3]

end Erdos302.Generated
