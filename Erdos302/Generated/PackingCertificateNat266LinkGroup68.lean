import Erdos302.Generated.PackingCertificateNat266VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue263
import Erdos302.Generated.PackingConfigurationLinkCatalogue264
import Erdos302.Generated.PackingConfigurationLinkCatalogue265

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266_linkGroup68 :
    packingCertificateNat266VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat266VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6501_ca07fb8603d4, packingConfigurationLink_6522_3c12f6bd80fa, packingConfigurationLink_6530_3150df9944f4, packingConfigurationLink_6550_2d5a471e4a75, packingConfigurationLink_6561_ae105b9e0807]

end Erdos302.Generated
