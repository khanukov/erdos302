import Erdos302.Generated.PackingCertificateNat269VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue327
import Erdos302.Generated.PackingConfigurationLinkCatalogue328
import Erdos302.Generated.PackingConfigurationLinkCatalogue330
import Erdos302.Generated.PackingConfigurationLinkCatalogue333
import Erdos302.Generated.PackingConfigurationLinkCatalogue335

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269_linkGroup78 :
    packingCertificateNat269VertexGroup78.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat269VertexGroup78, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8154_dfd4e038a717, packingConfigurationLink_8176_edd8a22ae784, packingConfigurationLink_8218_0a50cecc1c0e, packingConfigurationLink_8284_97c9806dbaf2, packingConfigurationLink_8325_f0ba0bde08b2]

end Erdos302.Generated
