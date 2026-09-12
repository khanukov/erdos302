import Erdos302.Generated.PackingCertificateNat212VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue340
import Erdos302.Generated.PackingConfigurationLinkCatalogue341
import Erdos302.Generated.PackingConfigurationLinkCatalogue342
import Erdos302.Generated.PackingConfigurationLinkCatalogue344
import Erdos302.Generated.PackingConfigurationLinkCatalogue345

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212_linkGroup87 :
    packingCertificateNat212VertexGroup87.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat212VertexGroup87, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8459_be3c6ae3cf2d, packingConfigurationLink_8475_39a0f893b60d, packingConfigurationLink_8497_10522fbcc427, packingConfigurationLink_8551_e318be21cc38, packingConfigurationLink_8575_954830cc3d0a]

end Erdos302.Generated
