import Erdos302.Generated.PackingCertificateNat208VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue188
import Erdos302.Generated.PackingConfigurationLinkCatalogue190
import Erdos302.Generated.PackingConfigurationLinkCatalogue193
import Erdos302.Generated.PackingConfigurationLinkCatalogue195
import Erdos302.Generated.PackingConfigurationLinkCatalogue196

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208_linkGroup54 :
    packingCertificateNat208VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat208VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4591_45bdb16612ec, packingConfigurationLink_4635_07a3ba2f8149, packingConfigurationLink_4723_519bf742f59f, packingConfigurationLink_4779_ca20e5cddc59, packingConfigurationLink_4781_3a5be7263275]

end Erdos302.Generated
