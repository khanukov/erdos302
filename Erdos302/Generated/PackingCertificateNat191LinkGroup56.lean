import Erdos302.Generated.PackingCertificateNat191VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue226
import Erdos302.Generated.PackingConfigurationLinkCatalogue228
import Erdos302.Generated.PackingConfigurationLinkCatalogue231
import Erdos302.Generated.PackingConfigurationLinkCatalogue232
import Erdos302.Generated.PackingConfigurationLinkCatalogue233

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat191_linkGroup56 :
    packingCertificateNat191VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat191VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5527_c2f2e581f5e8, packingConfigurationLink_5551_984163d52583, packingConfigurationLink_5652_43b7cee01d25, packingConfigurationLink_5679_e477d1b4dfab, packingConfigurationLink_5719_5b839cbf147c]

end Erdos302.Generated
