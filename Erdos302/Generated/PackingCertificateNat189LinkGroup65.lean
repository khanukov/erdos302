import Erdos302.Generated.PackingCertificateNat189VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue272
import Erdos302.Generated.PackingConfigurationLinkCatalogue274
import Erdos302.Generated.PackingConfigurationLinkCatalogue275
import Erdos302.Generated.PackingConfigurationLinkCatalogue280
import Erdos302.Generated.PackingConfigurationLinkCatalogue281

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat189_linkGroup65 :
    packingCertificateNat189VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat189VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6693_9d122b77ec8c, packingConfigurationLink_6768_a3dd006410de, packingConfigurationLink_6802_95170ff5de05, packingConfigurationLink_6907_bbab6f56401f, packingConfigurationLink_6960_42f5a5e46b2b]

end Erdos302.Generated
