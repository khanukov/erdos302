import Erdos302.Generated.PackingCertificateNat197VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue317
import Erdos302.Generated.PackingConfigurationLinkCatalogue318
import Erdos302.Generated.PackingConfigurationLinkCatalogue319
import Erdos302.Generated.PackingConfigurationLinkCatalogue320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197_linkGroup81 :
    packingCertificateNat197VertexGroup81.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat197VertexGroup81, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7906_df474eab072d, packingConfigurationLink_7934_cc4ff3dbf385, packingConfigurationLink_7938_ee56ee22e909, packingConfigurationLink_7956_fb609b0df6dc, packingConfigurationLink_7976_fa285f63c738]

end Erdos302.Generated
