import Erdos302.Generated.PackingCertificateNat225VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue261
import Erdos302.Generated.PackingConfigurationLinkCatalogue262
import Erdos302.Generated.PackingConfigurationLinkCatalogue263

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225_linkGroup73 :
    packingCertificateNat225VertexGroup73.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat225VertexGroup73, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6404_b3aac8b19e6d, packingConfigurationLink_6415_ca0f82deee77, packingConfigurationLink_6429_e9021e024d36, packingConfigurationLink_6455_9c141187d546, packingConfigurationLink_6511_60f65d1afc1e]

end Erdos302.Generated
