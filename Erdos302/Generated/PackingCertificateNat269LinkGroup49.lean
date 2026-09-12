import Erdos302.Generated.PackingCertificateNat269VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue172
import Erdos302.Generated.PackingConfigurationLinkCatalogue173
import Erdos302.Generated.PackingConfigurationLinkCatalogue175
import Erdos302.Generated.PackingConfigurationLinkCatalogue177

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269_linkGroup49 :
    packingCertificateNat269VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat269VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4217_330533ef0c24, packingConfigurationLink_4244_aa41e312c43c, packingConfigurationLink_4271_1e4c3b2ee90e, packingConfigurationLink_4300_3c292ebe966f, packingConfigurationLink_4304_826e1b2a1add]

end Erdos302.Generated
