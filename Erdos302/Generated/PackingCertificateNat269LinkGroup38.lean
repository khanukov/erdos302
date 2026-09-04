import Erdos302.Generated.PackingCertificateNat269VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue123
import Erdos302.Generated.PackingConfigurationLinkCatalogue124
import Erdos302.Generated.PackingConfigurationLinkCatalogue125
import Erdos302.Generated.PackingConfigurationLinkCatalogue127

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269_linkGroup38 :
    packingCertificateNat269VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat269VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3078_0a22fe857d1e, packingConfigurationLink_3103_d5fcd01a2c4c, packingConfigurationLink_3106_c1134ee9f25e, packingConfigurationLink_3144_2747467511c9, packingConfigurationLink_3150_cd84bd353c36]

end Erdos302.Generated
