import Erdos302.Generated.PackingCertificateNat233VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue347
import Erdos302.Generated.PackingConfigurationLinkCatalogue348
import Erdos302.Generated.PackingConfigurationLinkCatalogue352
import Erdos302.Generated.PackingConfigurationLinkCatalogue355
import Erdos302.Generated.PackingConfigurationLinkCatalogue356

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233_linkGroup74 :
    packingCertificateNat233VertexGroup74.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat233VertexGroup74, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8605_151d182dd019, packingConfigurationLink_8632_225c805a98e3, packingConfigurationLink_8720_27c20d503edb, packingConfigurationLink_8826_e739ffff4bff, packingConfigurationLink_8844_f9186e2ccdde]

end Erdos302.Generated
