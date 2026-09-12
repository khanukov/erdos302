import Erdos302.Generated.PackingCertificateNat187VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue268
import Erdos302.Generated.PackingConfigurationLinkCatalogue271
import Erdos302.Generated.PackingConfigurationLinkCatalogue274
import Erdos302.Generated.PackingConfigurationLinkCatalogue275

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat187_linkGroup70 :
    packingCertificateNat187VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat187VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6620_1d4cc3ae59f9, packingConfigurationLink_6687_54eabb09b622, packingConfigurationLink_6765_ce744c401288, packingConfigurationLink_6768_a3dd006410de, packingConfigurationLink_6789_696627c728be]

end Erdos302.Generated
