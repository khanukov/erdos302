import Erdos302.Generated.PackingCertificateNat251VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue43
import Erdos302.Generated.PackingConfigurationLinkCatalogue44
import Erdos302.Generated.PackingConfigurationLinkCatalogue45

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251_linkGroup11 :
    packingCertificateNat251VertexGroup11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat251VertexGroup11, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_961_d14d4443eac6, packingConfigurationLink_974_801ec0c15f12, packingConfigurationLink_989_ae92a849b59d, packingConfigurationLink_994_a9bdefeccb82, packingConfigurationLink_1007_e92ed5de3358]

end Erdos302.Generated
