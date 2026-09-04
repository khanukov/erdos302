import Erdos302.Generated.PackingCertificateNat265VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue34
import Erdos302.Generated.PackingConfigurationLinkCatalogue35
import Erdos302.Generated.PackingConfigurationLinkCatalogue37

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265_linkGroup13 :
    packingCertificateNat265VertexGroup13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat265VertexGroup13, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_745_cb65d5c1bdc1, packingConfigurationLink_764_f271a0d6defc, packingConfigurationLink_767_a9edaad942d2, packingConfigurationLink_780_a2c7f6d192a4, packingConfigurationLink_809_8bfcd1efbef3]

end Erdos302.Generated
