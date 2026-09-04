import Erdos302.Generated.PackingCertificateNat130VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue176
import Erdos302.Generated.PackingConfigurationLinkCatalogue177
import Erdos302.Generated.PackingConfigurationLinkCatalogue178
import Erdos302.Generated.PackingConfigurationLinkCatalogue179

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat130_linkGroup51 :
    packingCertificateNat130VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat130VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4296_80ba71eca89f, packingConfigurationLink_4321_8a121fd24dca, packingConfigurationLink_4323_c2dfaf4a9ba6, packingConfigurationLink_4369_1305feb4838c, packingConfigurationLink_4370_c1611ac7e8cf]

end Erdos302.Generated
