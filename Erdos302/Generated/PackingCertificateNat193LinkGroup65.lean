import Erdos302.Generated.PackingCertificateNat193VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue227
import Erdos302.Generated.PackingConfigurationLinkCatalogue228
import Erdos302.Generated.PackingConfigurationLinkCatalogue230
import Erdos302.Generated.PackingConfigurationLinkCatalogue231

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat193_linkGroup65 :
    packingCertificateNat193VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat193VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5541_6807957ed179, packingConfigurationLink_5549_0c6e92489bc6, packingConfigurationLink_5600_e00c288e16b5, packingConfigurationLink_5657_ad144202933b, packingConfigurationLink_5675_72aab95270a5]

end Erdos302.Generated
