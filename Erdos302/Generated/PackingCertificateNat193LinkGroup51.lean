import Erdos302.Generated.PackingCertificateNat193VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue159
import Erdos302.Generated.PackingConfigurationLinkCatalogue161
import Erdos302.Generated.PackingConfigurationLinkCatalogue162
import Erdos302.Generated.PackingConfigurationLinkCatalogue164

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat193_linkGroup51 :
    packingCertificateNat193VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat193VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3917_382176ebc2c0, packingConfigurationLink_3988_f3154da7c5b9, packingConfigurationLink_4000_31c9b87f1b5d, packingConfigurationLink_4051_098c0aa13fdb, packingConfigurationLink_4054_7915ef5ade39]

end Erdos302.Generated
