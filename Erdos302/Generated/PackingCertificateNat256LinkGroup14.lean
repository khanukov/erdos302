import Erdos302.Generated.PackingCertificateNat256VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue32
import Erdos302.Generated.PackingConfigurationLinkCatalogue33
import Erdos302.Generated.PackingConfigurationLinkCatalogue34
import Erdos302.Generated.PackingConfigurationLinkCatalogue35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkGroup14 :
    packingCertificateNat256VertexGroup14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat256VertexGroup14, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_719_9a7f43195dfb, packingConfigurationLink_736_b78e85577a77, packingConfigurationLink_745_cb65d5c1bdc1, packingConfigurationLink_755_a2678e17a4f2, packingConfigurationLink_780_a2c7f6d192a4]

end Erdos302.Generated
