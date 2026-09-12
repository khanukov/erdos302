import Erdos302.Generated.PackingCertificateNat269VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue177
import Erdos302.Generated.PackingConfigurationLinkCatalogue178
import Erdos302.Generated.PackingConfigurationLinkCatalogue179

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269_linkGroup50 :
    packingCertificateNat269VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat269VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4311_ebb9bb2d056c, packingConfigurationLink_4314_f1ca36830e0d, packingConfigurationLink_4333_020285a5007e, packingConfigurationLink_4370_c1611ac7e8cf, packingConfigurationLink_4372_d8f5aceb7d6b]

end Erdos302.Generated
