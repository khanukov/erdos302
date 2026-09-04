import Erdos302.Generated.PackingCertificateNat219VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue172
import Erdos302.Generated.PackingConfigurationLinkCatalogue174
import Erdos302.Generated.PackingConfigurationLinkCatalogue175
import Erdos302.Generated.PackingConfigurationLinkCatalogue176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219_linkGroup45 :
    packingCertificateNat219VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat219VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4217_330533ef0c24, packingConfigurationLink_4260_00084841fb18, packingConfigurationLink_4270_d41276ecfcd9, packingConfigurationLink_4285_51c1cd644ade, packingConfigurationLink_4288_a9db52df9764]

end Erdos302.Generated
