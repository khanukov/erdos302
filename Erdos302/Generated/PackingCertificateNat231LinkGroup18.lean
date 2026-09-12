import Erdos302.Generated.PackingCertificateNat231VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue33
import Erdos302.Generated.PackingConfigurationLinkCatalogue34
import Erdos302.Generated.PackingConfigurationLinkCatalogue35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkGroup18 :
    packingCertificateNat231VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat231VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_726_ffc65a2c24b8, packingConfigurationLink_730_6d4329237481, packingConfigurationLink_735_5499454054ac, packingConfigurationLink_756_7f30d9fdf8b1, packingConfigurationLink_780_a2c7f6d192a4]

end Erdos302.Generated
