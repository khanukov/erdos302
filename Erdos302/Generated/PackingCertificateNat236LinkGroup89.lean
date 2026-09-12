import Erdos302.Generated.PackingCertificateNat236VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue434
import Erdos302.Generated.PackingConfigurationLinkCatalogue435
import Erdos302.Generated.PackingConfigurationLinkCatalogue436

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236_linkGroup89 :
    packingCertificateNat236VertexGroup89.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat236VertexGroup89, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10929_11e039e94782, packingConfigurationLink_10930_e0258b90ea13, packingConfigurationLink_10950_27ff860033bf, packingConfigurationLink_10968_1adc6fcc1946, packingConfigurationLink_10994_f34946217b71]

end Erdos302.Generated
