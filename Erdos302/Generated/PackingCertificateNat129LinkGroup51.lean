import Erdos302.Generated.PackingCertificateNat129VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue176
import Erdos302.Generated.PackingConfigurationLinkCatalogue177
import Erdos302.Generated.PackingConfigurationLinkCatalogue178
import Erdos302.Generated.PackingConfigurationLinkCatalogue179

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat129_linkGroup51 :
    packingCertificateNat129VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat129VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4296_80ba71eca89f, packingConfigurationLink_4321_8a121fd24dca, packingConfigurationLink_4337_d4fd29a05f20, packingConfigurationLink_4341_950a50f0e911, packingConfigurationLink_4370_c1611ac7e8cf]

end Erdos302.Generated
