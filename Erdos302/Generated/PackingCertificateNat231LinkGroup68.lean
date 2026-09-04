import Erdos302.Generated.PackingCertificateNat231VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue238
import Erdos302.Generated.PackingConfigurationLinkCatalogue239
import Erdos302.Generated.PackingConfigurationLinkCatalogue240
import Erdos302.Generated.PackingConfigurationLinkCatalogue243

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkGroup68 :
    packingCertificateNat231VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat231VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5857_94a556c9e912, packingConfigurationLink_5874_57531615dd49, packingConfigurationLink_5896_1bcdb52e2f7b, packingConfigurationLink_5956_459cc30ed604, packingConfigurationLink_5963_336700ed97bc]

end Erdos302.Generated
