import Erdos302.Generated.PackingCertificateNat225VertexData25
import Erdos302.Generated.PackingConfigurationLinkCatalogue414
import Erdos302.Generated.PackingConfigurationLinkCatalogue416
import Erdos302.Generated.PackingConfigurationLinkCatalogue419

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225_linkGroup101 :
    packingCertificateNat225VertexGroup101.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat225VertexGroup101, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10347_3df92ec20eb8, packingConfigurationLink_10371_4afd9edadbb5, packingConfigurationLink_10393_8a78dcbc9255, packingConfigurationLink_10417_41e84a771c60, packingConfigurationLink_10504_643341bac5d8]

end Erdos302.Generated
