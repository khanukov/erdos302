import Erdos302.Generated.PackingCertificateNat270VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue23
import Erdos302.Generated.PackingConfigurationLinkCatalogue24

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270_linkGroup76 :
    packingCertificateNat270VertexGroup76.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat270VertexGroup76, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8338_df5dc198a60e, packingConfigurationLink_8388_4ba7032be86a, packingConfigurationLink_8392_35a797a549dd, packingConfigurationLink_8404_ac61ddf8a2c8, packingConfigurationLink_8407_c97ca54a943f]

end Erdos302.Generated
