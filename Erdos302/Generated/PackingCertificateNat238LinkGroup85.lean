import Erdos302.Generated.PackingCertificateNat238VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue410
import Erdos302.Generated.PackingConfigurationLinkCatalogue411
import Erdos302.Generated.PackingConfigurationLinkCatalogue412
import Erdos302.Generated.PackingConfigurationLinkCatalogue414

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238_linkGroup85 :
    packingCertificateNat238VertexGroup85.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat238VertexGroup85, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10254_a4bf4396b592, packingConfigurationLink_10260_e9b29ef2c50f, packingConfigurationLink_10304_d840d1dba1f8, packingConfigurationLink_10349_7d2311ef6216, packingConfigurationLink_10350_86deb43962a4]

end Erdos302.Generated
