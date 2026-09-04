import Erdos302.Generated.PackingCertificateNat219VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue198
import Erdos302.Generated.PackingConfigurationLinkCatalogue203
import Erdos302.Generated.PackingConfigurationLinkCatalogue206

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219_linkGroup51 :
    packingCertificateNat219VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat219VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4830_19a2eda7d847, packingConfigurationLink_4843_1b1e1e909045, packingConfigurationLink_4949_2632e7881c31, packingConfigurationLink_5019_a2ec351b4207, packingConfigurationLink_5025_6f576e3b2f45]

end Erdos302.Generated
