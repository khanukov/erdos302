import Erdos302.Generated.PackingCertificateNat199VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue191
import Erdos302.Generated.PackingConfigurationLinkCatalogue192
import Erdos302.Generated.PackingConfigurationLinkCatalogue193

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat199_linkGroup55 :
    packingCertificateNat199VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat199VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4652_55f2c8322983, packingConfigurationLink_4713_6ff7fe2e4bab, packingConfigurationLink_4724_7da2381ed67e, packingConfigurationLink_4725_a648e9efa045, packingConfigurationLink_4729_265974c5ca4f]

end Erdos302.Generated
