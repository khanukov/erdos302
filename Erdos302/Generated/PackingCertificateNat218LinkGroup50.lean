import Erdos302.Generated.PackingCertificateNat218VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue198
import Erdos302.Generated.PackingConfigurationLinkCatalogue202

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218_linkGroup50 :
    packingCertificateNat218VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat218VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4830_19a2eda7d847, packingConfigurationLink_4839_ec7f88ea6313, packingConfigurationLink_4841_65ffd2107e15, packingConfigurationLink_4929_7c31d753cb5e, packingConfigurationLink_4935_d07fc37e92ee]

end Erdos302.Generated
