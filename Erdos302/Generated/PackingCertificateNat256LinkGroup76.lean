import Erdos302.Generated.PackingCertificateNat256VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue318
import Erdos302.Generated.PackingConfigurationLinkCatalogue321
import Erdos302.Generated.PackingConfigurationLinkCatalogue323
import Erdos302.Generated.PackingConfigurationLinkCatalogue325
import Erdos302.Generated.PackingConfigurationLinkCatalogue326

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkGroup76 :
    packingCertificateNat256VertexGroup76.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat256VertexGroup76, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7938_ee56ee22e909, packingConfigurationLink_7995_e72536038138, packingConfigurationLink_8051_bc5e2ffb2126, packingConfigurationLink_8099_2bde2f63d306, packingConfigurationLink_8120_4e5775c903f5]

end Erdos302.Generated
