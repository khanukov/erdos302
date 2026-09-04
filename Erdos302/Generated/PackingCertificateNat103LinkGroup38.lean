import Erdos302.Generated.PackingCertificateNat103VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue87
import Erdos302.Generated.PackingConfigurationLinkCatalogue88

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat103_linkGroup38 :
    packingCertificateNat103VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat103VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2042_f95dc928cf79, packingConfigurationLink_2050_02384b0b4774, packingConfigurationLink_2051_4bb566fb5212, packingConfigurationLink_2069_a016de27d908, packingConfigurationLink_2072_ff306d6254c5]

end Erdos302.Generated
