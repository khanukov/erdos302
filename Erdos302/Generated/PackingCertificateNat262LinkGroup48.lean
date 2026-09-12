import Erdos302.Generated.PackingCertificateNat262VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue174
import Erdos302.Generated.PackingConfigurationLinkCatalogue176
import Erdos302.Generated.PackingConfigurationLinkCatalogue177
import Erdos302.Generated.PackingConfigurationLinkCatalogue178

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262_linkGroup48 :
    packingCertificateNat262VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat262VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4260_00084841fb18, packingConfigurationLink_4285_51c1cd644ade, packingConfigurationLink_4296_80ba71eca89f, packingConfigurationLink_4318_357a87742bb5, packingConfigurationLink_4324_fcccdf6dc123]

end Erdos302.Generated
