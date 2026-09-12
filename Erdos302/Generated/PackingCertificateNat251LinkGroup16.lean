import Erdos302.Generated.PackingCertificateNat251VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue55
import Erdos302.Generated.PackingConfigurationLinkCatalogue56
import Erdos302.Generated.PackingConfigurationLinkCatalogue58

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251_linkGroup16 :
    packingCertificateNat251VertexGroup16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat251VertexGroup16, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1244_90761960b1d5, packingConfigurationLink_1255_897713ffa7f4, packingConfigurationLink_1311_45c21aa4d841, packingConfigurationLink_1312_ec5412d92f0b, packingConfigurationLink_1316_f4f18a748c0d]

end Erdos302.Generated
