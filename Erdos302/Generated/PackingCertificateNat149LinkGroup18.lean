import Erdos302.Generated.PackingCertificateNat149VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue41
import Erdos302.Generated.PackingConfigurationLinkCatalogue42
import Erdos302.Generated.PackingConfigurationLinkCatalogue43
import Erdos302.Generated.PackingConfigurationLinkCatalogue44
import Erdos302.Generated.PackingConfigurationLinkCatalogue45

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat149_linkGroup18 :
    packingCertificateNat149VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat149VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_923_ddb24fe8a1ea, packingConfigurationLink_957_bf2b4888cffc, packingConfigurationLink_966_d43020b3364b, packingConfigurationLink_989_ae92a849b59d, packingConfigurationLink_1014_5a2adde6907d]

end Erdos302.Generated
