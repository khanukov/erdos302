import Erdos302.Generated.PackingCertificateNat245VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue307
import Erdos302.Generated.PackingConfigurationLinkCatalogue312
import Erdos302.Generated.PackingConfigurationLinkCatalogue314
import Erdos302.Generated.PackingConfigurationLinkCatalogue317
import Erdos302.Generated.PackingConfigurationLinkCatalogue318

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkGroup76 :
    packingCertificateNat245VertexGroup76.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat245VertexGroup76, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7641_eaee9cfa69c3, packingConfigurationLink_7767_5e8350a682a2, packingConfigurationLink_7845_8c6ee431f344, packingConfigurationLink_7922_adfd20eae55e, packingConfigurationLink_7942_acd6e244fb09]

end Erdos302.Generated
