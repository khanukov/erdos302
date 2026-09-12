import Erdos302.Generated.PackingCertificateNat203VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue215
import Erdos302.Generated.PackingConfigurationLinkCatalogue217
import Erdos302.Generated.PackingConfigurationLinkCatalogue218
import Erdos302.Generated.PackingConfigurationLinkCatalogue222

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203_linkGroup61 :
    packingCertificateNat203VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat203VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5261_5a3333033cca, packingConfigurationLink_5304_fc4db3398c1c, packingConfigurationLink_5317_f8483fca5db2, packingConfigurationLink_5318_03b7e452ae6c, packingConfigurationLink_5400_866765ff4755]

end Erdos302.Generated
