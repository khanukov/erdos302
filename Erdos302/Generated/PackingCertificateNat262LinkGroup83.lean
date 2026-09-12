import Erdos302.Generated.PackingCertificateNat262VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue402
import Erdos302.Generated.PackingConfigurationLinkCatalogue405
import Erdos302.Generated.PackingConfigurationLinkCatalogue407
import Erdos302.Generated.PackingConfigurationLinkCatalogue408

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262_linkGroup83 :
    packingCertificateNat262VertexGroup83.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat262VertexGroup83, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10041_3875b28fd094, packingConfigurationLink_10128_f498350b4560, packingConfigurationLink_10167_4b480c02551f, packingConfigurationLink_10195_6eef19bb7825, packingConfigurationLink_10211_eacb15b172c4]

end Erdos302.Generated
