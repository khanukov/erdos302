import Erdos302.Generated.PackingCertificateNat227VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue213
import Erdos302.Generated.PackingConfigurationLinkCatalogue214
import Erdos302.Generated.PackingConfigurationLinkCatalogue215
import Erdos302.Generated.PackingConfigurationLinkCatalogue216
import Erdos302.Generated.PackingConfigurationLinkCatalogue217

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkGroup61 :
    packingCertificateNat227VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat227VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5220_cf2304ab8925, packingConfigurationLink_5231_02ceae947338, packingConfigurationLink_5261_5a3333033cca, packingConfigurationLink_5283_4026c55e2b54, packingConfigurationLink_5304_fc4db3398c1c]

end Erdos302.Generated
