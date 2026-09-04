import Erdos302.Generated.PackingCertificateNat235VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue195
import Erdos302.Generated.PackingConfigurationLinkCatalogue196
import Erdos302.Generated.PackingConfigurationLinkCatalogue198

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235_linkGroup45 :
    packingCertificateNat235VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat235VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4771_c713b849ca3f, packingConfigurationLink_4800_226f1f393b82, packingConfigurationLink_4823_add1f7fdfaef, packingConfigurationLink_4827_e2c11e30525c, packingConfigurationLink_4840_c48956d9a178]

end Erdos302.Generated
