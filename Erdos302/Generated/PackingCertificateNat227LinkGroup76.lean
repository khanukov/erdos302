import Erdos302.Generated.PackingCertificateNat227VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue290
import Erdos302.Generated.PackingConfigurationLinkCatalogue291
import Erdos302.Generated.PackingConfigurationLinkCatalogue292

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkGroup76 :
    packingCertificateNat227VertexGroup76.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat227VertexGroup76, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7194_0ef06961cc1b, packingConfigurationLink_7197_3fcea85bd350, packingConfigurationLink_7198_baeec3c2c081, packingConfigurationLink_7227_a1ba78c0fdf3, packingConfigurationLink_7243_f66fa04d80cf]

end Erdos302.Generated
