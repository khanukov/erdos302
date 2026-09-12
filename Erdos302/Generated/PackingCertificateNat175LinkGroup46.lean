import Erdos302.Generated.PackingCertificateNat175VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue139
import Erdos302.Generated.PackingConfigurationLinkCatalogue140
import Erdos302.Generated.PackingConfigurationLinkCatalogue141
import Erdos302.Generated.PackingConfigurationLinkCatalogue143

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat175_linkGroup46 :
    packingCertificateNat175VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat175VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3467_6547ca36122e, packingConfigurationLink_3486_42d08089a8b7, packingConfigurationLink_3538_f47758d0cff5, packingConfigurationLink_3539_a57c7efc9f78, packingConfigurationLink_3584_12b0f4666327]

end Erdos302.Generated
