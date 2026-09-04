import Erdos302.Generated.PackingCertificateNat217VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue183
import Erdos302.Generated.PackingConfigurationLinkCatalogue184
import Erdos302.Generated.PackingConfigurationLinkCatalogue188

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217_linkGroup55 :
    packingCertificateNat217VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat217VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4472_a0aae900684b, packingConfigurationLink_4479_29fa392c336c, packingConfigurationLink_4484_cd67caf7d25d, packingConfigurationLink_4591_45bdb16612ec, packingConfigurationLink_4595_ed8114ed5b9e]

end Erdos302.Generated
