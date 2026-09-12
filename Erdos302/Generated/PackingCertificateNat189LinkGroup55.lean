import Erdos302.Generated.PackingCertificateNat189VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue214
import Erdos302.Generated.PackingConfigurationLinkCatalogue215
import Erdos302.Generated.PackingConfigurationLinkCatalogue216
import Erdos302.Generated.PackingConfigurationLinkCatalogue217
import Erdos302.Generated.PackingConfigurationLinkCatalogue218

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat189_linkGroup55 :
    packingCertificateNat189VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat189VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5236_d8f4b06c5129, packingConfigurationLink_5265_bd2b6b4f8bf0, packingConfigurationLink_5283_4026c55e2b54, packingConfigurationLink_5296_6d1885f5a243, packingConfigurationLink_5325_d13c5c7b9b36]

end Erdos302.Generated
