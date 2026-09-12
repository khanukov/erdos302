import Erdos302.Generated.PackingCertificateNat137VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue188
import Erdos302.Generated.PackingConfigurationLinkCatalogue189
import Erdos302.Generated.PackingConfigurationLinkCatalogue191
import Erdos302.Generated.PackingConfigurationLinkCatalogue192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat137_linkGroup58 :
    packingCertificateNat137VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat137VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4596_7f6a95850c8b, packingConfigurationLink_4615_a6b4866c6e02, packingConfigurationLink_4660_89ad9dccaf6c, packingConfigurationLink_4682_cb1b4ae2e36d, packingConfigurationLink_4713_6ff7fe2e4bab]

end Erdos302.Generated
