import Erdos302.Generated.PackingCertificateNat147VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue198
import Erdos302.Generated.PackingConfigurationLinkCatalogue202
import Erdos302.Generated.PackingConfigurationLinkCatalogue203

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat147_linkGroup63 :
    packingCertificateNat147VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat147VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4839_ec7f88ea6313, packingConfigurationLink_4840_c48956d9a178, packingConfigurationLink_4911_901fcf6d6eaf, packingConfigurationLink_4929_7c31d753cb5e, packingConfigurationLink_4952_cf5094be7412]

end Erdos302.Generated
