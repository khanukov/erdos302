import Erdos302.Generated.PackingCertificateNat235VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue316
import Erdos302.Generated.PackingConfigurationLinkCatalogue317
import Erdos302.Generated.PackingConfigurationLinkCatalogue320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235_linkGroup67 :
    packingCertificateNat235VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat235VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7887_fe1ea596ca70, packingConfigurationLink_7888_4f45ab7acf32, packingConfigurationLink_7919_537377611c35, packingConfigurationLink_7922_adfd20eae55e, packingConfigurationLink_7976_fa285f63c738]

end Erdos302.Generated
