import Erdos302.Generated.PackingCertificateNat245VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue81
import Erdos302.Generated.PackingConfigurationLinkCatalogue82
import Erdos302.Generated.PackingConfigurationLinkCatalogue84
import Erdos302.Generated.PackingConfigurationLinkCatalogue85

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkGroup27 :
    packingCertificateNat245VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat245VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1896_1722dd757577, packingConfigurationLink_1911_6d729e7fa771, packingConfigurationLink_1990_7b975ffcd972, packingConfigurationLink_2000_a60691e4c253, packingConfigurationLink_2009_f1f5be0f3e68]

end Erdos302.Generated
