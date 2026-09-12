import Erdos302.Generated.PackingCertificateNat236VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue320
import Erdos302.Generated.PackingConfigurationLinkCatalogue322
import Erdos302.Generated.PackingConfigurationLinkCatalogue323
import Erdos302.Generated.PackingConfigurationLinkCatalogue324

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236_linkGroup70 :
    packingCertificateNat236VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat236VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7987_b964b5a6afa3, packingConfigurationLink_7988_7ba27f4c7d4d, packingConfigurationLink_8008_871390dd11c1, packingConfigurationLink_8042_47daee225c1c, packingConfigurationLink_8060_7618c0760191]

end Erdos302.Generated
