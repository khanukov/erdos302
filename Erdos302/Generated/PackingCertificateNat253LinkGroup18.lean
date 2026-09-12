import Erdos302.Generated.PackingCertificateNat253VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue33
import Erdos302.Generated.PackingConfigurationLinkCatalogue34
import Erdos302.Generated.PackingConfigurationLinkCatalogue35
import Erdos302.Generated.PackingConfigurationLinkCatalogue36

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkGroup18 :
    packingCertificateNat253VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat253VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_730_6d4329237481, packingConfigurationLink_745_cb65d5c1bdc1, packingConfigurationLink_780_a2c7f6d192a4, packingConfigurationLink_783_9530c08512ac, packingConfigurationLink_784_0533c7b69a04]

end Erdos302.Generated
